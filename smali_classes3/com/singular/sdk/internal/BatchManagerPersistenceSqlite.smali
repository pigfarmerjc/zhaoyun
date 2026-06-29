.class public Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;
.super Ljava/lang/Object;
.source "BatchManagerPersistenceSqlite.java"

# interfaces
.implements Lcom/singular/sdk/internal/BatchManagerPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private context:Landroid/content/Context;

.field private helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "BatchManagerPersistenceSqlite"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    .line 30
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 22
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "addEvent: key: "

    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v1, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteEvent(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "deleteEvent: key: "

    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v1, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;->delete(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAllEvents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "getAllEvents: returning "

    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v1, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "getAllEvents"

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 48
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;->getAll()Ljava/util/Set;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " events"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getBatchSendId(Landroid/content/Context;)J
    .locals 3

    .line 262
    const-string v0, "batch_send_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 263
    const-string v0, "sendId"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSendId()J
    .locals 2

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->getBatchSendId(Landroid/content/Context;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method incBatchSendId(Landroid/content/Context;)J
    .locals 4

    .line 247
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->getBatchSendId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 249
    :try_start_0
    const-string v2, "batch_send_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 251
    const-string v2, "sendId"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 254
    sget-object v2, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-wide v0
.end method

.method public declared-synchronized incSendId()J
    .locals 2

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->incBatchSendId(Landroid/content/Context;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "updateEvent: key: "

    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v1, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$BatchManagerSQLiteHelper;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
