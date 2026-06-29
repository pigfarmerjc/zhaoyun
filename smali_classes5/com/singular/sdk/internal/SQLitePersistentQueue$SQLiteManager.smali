.class Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;
.super Ljava/lang/Object;
.source "SQLitePersistentQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SQLitePersistentQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SQLiteManager"
.end annotation


# instance fields
.field private final helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    return-void
.end method

.method private getCount(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    const-string v0, "SELECT COUNT(_id) FROM events"

    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 247
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 248
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "getCount() = %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 253
    :try_start_1
    const-string v0, "fe58"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_1
    throw p1
.end method

.method private getMinId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    const-string v0, "SELECT MIN(_id) FROM events"

    const/4 v1, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 220
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 221
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "getMinId() id = %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    :try_start_1
    const-string v0, "fe57"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_1
    throw p1
.end method

.method private removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const-string v0, "value"

    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getMinId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 171
    new-array v7, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 176
    const-string v8, "_id = ?"

    .line 179
    new-array v9, v4, [Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    .line 184
    const-string v6, "events"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 192
    :cond_1
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "events"

    invoke-virtual {v5, v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    const-string v4, "removeHead() _id = %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 200
    :goto_0
    :try_start_3
    const-string p1, "fe70"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 201
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_3
    throw v0
.end method


# virtual methods
.method getHead()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-direct {p0, v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getMinId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10

    const/4 v0, 0x1

    .line 112
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "value"

    const/4 v12, 0x0

    aput-object v3, v4, v12

    .line 116
    const-string v5, "_id = ?"

    .line 118
    new-array v6, v0, [Ljava/lang/String;

    .line 119
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    .line 123
    const-string v3, "events"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v4, "getHead() _id = %d, value = %s"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 141
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 135
    :goto_1
    :try_start_3
    const-string v3, "fe65"

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 136
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    :cond_4
    throw v0
.end method

.method insert(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "insert() row = "

    .line 70
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    const-string v3, "events"

    invoke-virtual {v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 77
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getCount(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    const-wide/16 v5, 0x2710

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    .line 81
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v5, "Pruning Queue; current size = %d; max size = %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const-string p1, "e55"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-wide v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 91
    :goto_0
    :try_start_2
    const-string v0, "fe55"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    :cond_2
    throw p1
.end method

.method removeHead()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 162
    :cond_1
    throw v1
.end method
