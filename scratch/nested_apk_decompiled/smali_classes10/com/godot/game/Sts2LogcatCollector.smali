.class public final Lcom/godot/game/Sts2LogcatCollector;
.super Ljava/lang/Object;
.source "Sts2LogcatCollector.java"


# static fields
.field private static final FAST_EXIT_RETRY_WINDOW_MS:J = 0xbb8L

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_FILE_NAME:Ljava/lang/String; = "sts2.log"

.field private static final MAX_LOG_BYTES:J = 0x1000000L

.field private static final MAX_STS2_LOG_FILES:I = 0x5

.field private static final MODE_FULL:I = 0x0

.field private static final MODE_MAIN_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Sts2Logcat"

.field private static activeGeneration:I

.field private static activeLogLevel:Ljava/lang/String;

.field private static activeLogsDir:Ljava/io/File;

.field private static process:Ljava/lang/Process;


# direct methods
.method public static synthetic $r8$lambda$j-up7tewrnlbWwuTORbAT_7hFYM(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    .line 42
    const-string v0, "info"

    sput-object v0, Lcom/godot/game/Sts2LogcatCollector;->activeLogLevel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private static appendCollectorHeader(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .param p0, "logFile"    # Ljava/io/File;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logsDir"    # Ljava/io/File;
    .param p4, "mode"    # I
    .param p5, "logLevel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 311
    .local p3, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collector started time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/godot/game/Sts2LogcatCollector;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-static {p1}, Lcom/godot/game/Sts2LogcatCollector;->getProcessNameCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logs_dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-static {p4}, Lcom/godot/game/Sts2LogcatCollector;->describeMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " log_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-static {p3}, Lcom/godot/game/Sts2LogcatCollector;->joinCommand(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    const/16 v1, 0x49

    invoke-static {p0, v1, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 319
    const-string v0, "format=compact fields=level tag message archive=current sts2.log archived sts2YYYY-MM-DDTHH.mm.ss.log"

    invoke-static {p0, v1, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 320
    const-string v0, "note=Android only exposes logcat entries visible to this app UID; full device logs still require adb logcat"

    invoke-static {p0, v1, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 321
    return-void
.end method

.method private static appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V
    .locals 3
    .param p0, "logFile"    # Ljava/io/File;
    .param p1, "priority"    # C
    .param p2, "line"    # Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Sts2Logcat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendRaw(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method private static appendCompactLineIfActive(Ljava/io/File;Ljava/lang/String;Ljava/lang/Process;I)V
    .locals 2
    .param p0, "logFile"    # Ljava/io/File;
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "expectedProcess"    # Ljava/lang/Process;
    .param p3, "generation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    if-ne v1, p2, :cond_1

    sget v1, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p0, p1}, Lcom/godot/game/Sts2LogcatCollector;->appendRawLocked(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 198
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static appendRaw(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p0, "logFile"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;

    .line 329
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 330
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 333
    :cond_0
    sget-object v1, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :try_start_1
    invoke-static {p0, p1}, Lcom/godot/game/Sts2LogcatCollector;->appendRawLocked(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    monitor-exit v1

    .line 338
    .end local v0    # "parent":Ljava/io/File;
    goto :goto_0

    .line 335
    .restart local v0    # "parent":Ljava/io/File;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "logFile":Ljava/io/File;
    .end local p1    # "content":Ljava/lang/String;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .end local v0    # "parent":Ljava/io/File;
    .restart local p0    # "logFile":Ljava/io/File;
    .restart local p1    # "content":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 337
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "Sts2Logcat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to append collector metadata to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static appendRawLocked(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p0, "logFile"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 343
    .local v0, "logsDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, p0}, Lcom/godot/game/Sts2LogcatCollector;->archiveIfOversized(Ljava/io/File;Ljava/io/File;)V

    .line 346
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 347
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 348
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 350
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 346
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method private static archiveCurrentLogIfNeeded(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "logsDir"    # Ljava/io/File;
    .param p1, "logFile"    # Ljava/io/File;

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/godot/game/Sts2LogcatCollector;->buildArchivedLogFile(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 244
    .local v0, "archivedLogFile":Ljava/io/File;
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string v2, "Sts2Logcat"

    if-eqz v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Archived previous sts2.log to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->pruneArchivedLogs(Ljava/io/File;)V

    goto :goto_0

    .line 248
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to archive previous sts2.log: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_0
    return-void

    .line 241
    .end local v0    # "archivedLogFile":Ljava/io/File;
    :cond_2
    :goto_1
    return-void
.end method

.method private static archiveIfOversized(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "logsDir"    # Ljava/io/File;
    .param p1, "logFile"    # Ljava/io/File;

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 235
    invoke-static {p0, p1}, Lcom/godot/game/Sts2LogcatCollector;->archiveCurrentLogIfNeeded(Ljava/io/File;Ljava/io/File;)V

    .line 237
    :cond_0
    return-void
.end method

.method private static buildArchivedLogFile(Ljava/io/File;J)Ljava/io/File;
    .locals 8
    .param p0, "logsDir"    # Ljava/io/File;
    .param p1, "timestampMillis"    # J

    .line 253
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH.mm.ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "timestamp":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sts2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .local v1, "candidate":Ljava/io/File;
    const/4 v2, 0x1

    .line 256
    .local v2, "suffix":I
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_0
    return-object v1
.end method

.method private static buildCommand(ILjava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p0, "mode"    # I
    .param p1, "logLevel"    # Ljava/lang/String;
    .param p2, "usePidFilter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v0, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "logcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 130
    const-string v1, "--pid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    const-string v1, "-v"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v1, "threadtime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v1, "-b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v2, "main"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    if-nez p0, :cond_1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v2, "system"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "crash"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/godot/game/Sts2LogcatCollector;->toLogcatFilterPriority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method

.method private static compactLogcatLine(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p0, "line"    # Ljava/lang/String;
    .param p1, "minPriority"    # I

    .line 171
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 172
    return-object v0

    .line 174
    :cond_0
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 175
    .local v1, "messageIndex":I
    const-string v2, "I LOGCAT "

    const/16 v3, 0x49

    const-string v4, "\n"

    if-gez v1, :cond_2

    .line 176
    invoke-static {v3, p1}, Lcom/godot/game/Sts2LogcatCollector;->shouldKeepPriority(CI)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 178
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 179
    .local v6, "header":Ljava/lang/String;
    add-int/lit8 v7, v1, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 180
    .local v7, "message":Ljava/lang/String;
    const-string v8, "\\s+"

    const/4 v9, 0x6

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 181
    .local v8, "parts":[Ljava/lang/String;
    array-length v10, v8

    if-lt v10, v9, :cond_6

    const/4 v9, 0x4

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    aget-object v2, v8, v9

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 185
    .local v2, "priority":C
    invoke-static {v2, p1}, Lcom/godot/game/Sts2LogcatCollector;->shouldKeepPriority(CI)Z

    move-result v3

    if-nez v3, :cond_4

    .line 186
    return-object v0

    .line 188
    :cond_4
    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    const-string v0, "LOGCAT"

    .line 192
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 182
    .end local v0    # "tag":Ljava/lang/String;
    .end local v2    # "priority":C
    :cond_6
    :goto_0
    invoke-static {v3, p1}, Lcom/godot/game/Sts2LogcatCollector;->shouldKeepPriority(CI)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private static describeMode(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 470
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "main"

    goto :goto_0

    :cond_0
    const-string v0, "main,system,crash"

    :goto_0
    return-object v0
.end method

.method private static formatDate(J)Ljava/lang/String;
    .locals 3
    .param p0, "timeMillis"    # J

    .line 474
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getGlobalLogsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getProcessNameCompat(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 360
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    return-object v0

    .line 365
    .end local v0    # "processName":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/godot/game/Sts2LogcatCollector;->readProcCmdline()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "procName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    return-object v0

    .line 369
    :cond_1
    if-nez p0, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static hasExited(Ljava/lang/Process;)Z
    .locals 2
    .param p0, "candidate"    # Ljava/lang/Process;

    .line 301
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return v0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    .local v1, "exception":Ljava/lang/Exception;
    return v0

    .line 303
    .end local v1    # "exception":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 304
    .local v0, "exception":Ljava/lang/IllegalThreadStateException;
    const/4 v1, 0x0

    return v1
.end method

.method private static isActiveCollector(Ljava/lang/Process;I)Z
    .locals 2
    .param p0, "expectedProcess"    # Ljava/lang/Process;
    .param p1, "generation"    # I

    .line 294
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    if-ne v1, p0, :cond_0

    sget v1, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isCollectorAliveLocked()Z
    .locals 1

    .line 290
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    invoke-static {v0}, Lcom/godot/game/Sts2LogcatCollector;->hasExited(Ljava/lang/Process;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMainProcess(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 353
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->getProcessNameCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "processName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private static isSameDirectory(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .param p0, "left"    # Ljava/io/File;
    .param p1, "right"    # Ljava/io/File;

    .line 396
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, "exception":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 397
    .end local v0    # "exception":Ljava/io/IOException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static joinCommand(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 478
    .local p0, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 480
    .local v2, "item":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 481
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    :cond_0
    if-nez v2, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .end local v2    # "item":Ljava/lang/String;
    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$pruneArchivedLogs$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 264
    if-eqz p1, :cond_0

    const-string v0, "sts2\\d{4}-\\d{2}-\\d{2}T\\d{2}\\.\\d{2}\\.\\d{2}(?:-\\d+)?\\.log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$startPipeThread$0(Ljava/lang/Process;IILjava/io/File;)V
    .locals 4
    .param p0, "startedProcess"    # Ljava/lang/Process;
    .param p1, "generation"    # I
    .param p2, "minPriority"    # I
    .param p3, "logFile"    # Ljava/io/File;

    .line 149
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .local v0, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "line":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 152
    invoke-static {p0, p1}, Lcom/godot/game/Sts2LogcatCollector;->isActiveCollector(Ljava/lang/Process;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    goto :goto_1

    .line 155
    :cond_0
    invoke-static {v2, p2}, Lcom/godot/game/Sts2LogcatCollector;->compactLogcatLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "compactLine":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 157
    invoke-static {p3, v1, p0, p1}, Lcom/godot/game/Sts2LogcatCollector;->appendCompactLineIfActive(Ljava/io/File;Ljava/lang/String;Ljava/lang/Process;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .end local v1    # "compactLine":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 160
    .end local v2    # "line":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .end local v0    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 149
    .restart local v0    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "startedProcess":Ljava/lang/Process;
    .end local p1    # "generation":I
    .end local p2    # "minPriority":I
    .end local p3    # "logFile":Ljava/io/File;
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "startedProcess":Ljava/lang/Process;
    .restart local p1    # "generation":I
    .restart local p2    # "minPriority":I
    .restart local p3    # "logFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "exception":Ljava/io/IOException;
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->hasExited(Ljava/lang/Process;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logcat diagnostic pipe failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    invoke-static {p3, v2, v1}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 165
    .end local v0    # "exception":Ljava/io/IOException;
    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic lambda$startWaiterThread$1(Ljava/lang/Process;JLjava/io/File;IIZLandroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 17
    .param p0, "startedProcess"    # Ljava/lang/Process;
    .param p1, "startedAt"    # J
    .param p3, "logFile"    # Ljava/io/File;
    .param p4, "mode"    # I
    .param p5, "generation"    # I
    .param p6, "usePidFilter"    # Z
    .param p7, "context"    # Landroid/content/Context;
    .param p8, "logsDir"    # Ljava/io/File;
    .param p9, "logLevel"    # Ljava/lang/String;

    .line 208
    move-object/from16 v1, p3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .local v0, "exitCode":I
    move v2, v0

    goto :goto_0

    .line 209
    .end local v0    # "exitCode":I
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 210
    .local v0, "exception":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 211
    const/high16 v2, -0x80000000

    .line 213
    .end local v0    # "exception":Ljava/lang/InterruptedException;
    .local v2, "exitCode":I
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    .line 214
    .local v3, "elapsed":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logcat exited code="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " elapsed_ms="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lcom/godot/game/Sts2LogcatCollector;->describeMode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x49

    invoke-static {v1, v5, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 215
    sget-object v5, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 216
    :try_start_1
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p0

    if-ne v0, v6, :cond_3

    :try_start_2
    sget v0, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v7, p5

    if-eq v0, v7, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    .line 220
    const-wide/16 v8, 0xbb8

    cmp-long v0, v3, v8

    const/16 v10, 0x57

    if-gtz v0, :cond_1

    if-eqz p6, :cond_1

    .line 221
    const-string v0, "retrying without --pid filter"

    invoke-static {v1, v10, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 222
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p4

    move-object/from16 v14, p9

    invoke-static/range {v11 .. v16}, Lcom/godot/game/Sts2LogcatCollector;->startLocked(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 223
    :cond_1
    if-nez p4, :cond_2

    cmp-long v0, v3, v8

    if-gtz v0, :cond_2

    .line 224
    const-string v0, "retrying with main log buffer only"

    invoke-static {v1, v10, v0}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 225
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    invoke-static/range {v11 .. v16}, Lcom/godot/game/Sts2LogcatCollector;->startLocked(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;ZZ)V

    .line 227
    :cond_2
    :goto_1
    monitor-exit v5

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 216
    :cond_3
    move/from16 v7, p5

    .line 217
    :goto_2
    monitor-exit v5

    return-void

    .line 227
    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_3
    move/from16 v7, p5

    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method private static minPriorityRank(Ljava/lang/String;)I
    .locals 2
    .param p0, "logLevel"    # Ljava/lang/String;

    .line 417
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "normalized":Ljava/lang/String;
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const/16 v1, 0x53

    invoke-static {v1}, Lcom/godot/game/Sts2LogcatCollector;->priorityRank(C)I

    move-result v1

    return v1

    .line 421
    :cond_0
    const-string v1, "very_debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const/16 v1, 0x56

    invoke-static {v1}, Lcom/godot/game/Sts2LogcatCollector;->priorityRank(C)I

    move-result v1

    return v1

    .line 424
    :cond_1
    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    const/16 v1, 0x44

    invoke-static {v1}, Lcom/godot/game/Sts2LogcatCollector;->priorityRank(C)I

    move-result v1

    return v1

    .line 427
    :cond_2
    const/16 v1, 0x49

    invoke-static {v1}, Lcom/godot/game/Sts2LogcatCollector;->priorityRank(C)I

    move-result v1

    return v1
.end method

.method private static priorityRank(C)I
    .locals 2
    .param p0, "priority"    # C

    .line 449
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 465
    return v1

    .line 457
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 451
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 463
    :sswitch_2
    const/4 v0, 0x6

    return v0

    .line 455
    :sswitch_3
    return v1

    .line 461
    :sswitch_4
    const/4 v0, 0x5

    return v0

    .line 459
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 453
    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_6
        0x45 -> :sswitch_5
        0x46 -> :sswitch_4
        0x49 -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private static pruneArchivedLogs(Ljava/io/File;)V
    .locals 4
    .param p0, "logsDir"    # Ljava/io/File;

    .line 264
    new-instance v0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 265
    .local v0, "archivedLogs":[Ljava/io/File;
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    new-instance v1, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 269
    const/4 v1, 0x4

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 270
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete old archived sts2 log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sts2Logcat"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 266
    :cond_3
    :goto_1
    return-void
.end method

.method private static readProcCmdline()Ljava/lang/String;
    .locals 10

    .line 373
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 375
    return-object v2

    .line 377
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 379
    .local v3, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x80

    :try_start_2
    new-array v4, v4, [B

    .line 381
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "read":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 382
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 383
    aget-byte v7, v4, v5

    if-nez v7, :cond_1

    .line 384
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 384
    return-object v7

    .line 386
    :cond_1
    :try_start_5
    aget-byte v7, v4, v5

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 382
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v5    # "i":I
    :cond_2
    goto :goto_0

    .line 389
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 389
    return-object v5

    .line 377
    .end local v4    # "buffer":[B
    .end local v6    # "read":I
    :catchall_0
    move-exception v4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    :goto_3
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 390
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 391
    .local v1, "exception":Ljava/lang/Exception;
    return-object v2
.end method

.method private static resolveLogLevel(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "useLaunchSettings"    # Z

    .line 407
    if-eqz p1, :cond_0

    .line 409
    :try_start_0
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->getLogLevelForLaunch()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 413
    :cond_0
    const-string v0, "info"

    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsPreferences;->getLogLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static shouldKeepPriority(CI)Z
    .locals 1
    .param p0, "priority"    # C
    .param p1, "minPriority"    # I

    .line 445
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->priorityRank(C)I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    if-nez p0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/godot/game/Sts2LogcatCollector;->start(Landroid/content/Context;ZZZ)V

    .line 53
    return-void
.end method

.method private static start(Landroid/content/Context;ZZZ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "archivePreviousLog"    # Z
    .param p2, "useLaunchLogLevel"    # Z
    .param p3, "forceRestart"    # Z

    .line 70
    if-nez p0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    .local v0, "appContext":Landroid/content/Context;
    :goto_0
    invoke-static {v0}, Lcom/godot/game/Sts2LogcatCollector;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    return-void

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/godot/game/Sts2LogcatCollector;->getGlobalLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 78
    .local v7, "targetLogsDir":Ljava/io/File;
    invoke-static {v0, p2}, Lcom/godot/game/Sts2LogcatCollector;->resolveLogLevel(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    .line 79
    .local v8, "logLevel":Ljava/lang/String;
    sget-object v9, Lcom/godot/game/Sts2LogcatCollector;->LOCK:Ljava/lang/Object;

    monitor-enter v9

    .line 80
    :try_start_0
    const-string v1, "off"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Lcom/godot/game/Sts2LogcatCollector;->stopLocked()V

    .line 82
    monitor-exit v9

    return-void

    .line 84
    :cond_3
    if-nez p3, :cond_4

    invoke-static {}, Lcom/godot/game/Sts2LogcatCollector;->isCollectorAliveLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/godot/game/Sts2LogcatCollector;->activeLogsDir:Ljava/io/File;

    invoke-static {v1, v7}, Lcom/godot/game/Sts2LogcatCollector;->isSameDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/godot/game/Sts2LogcatCollector;->activeLogLevel:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    monitor-exit v9

    return-void

    .line 87
    :cond_4
    invoke-static {}, Lcom/godot/game/Sts2LogcatCollector;->stopLocked()V

    .line 88
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v8

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/godot/game/Sts2LogcatCollector;->startLocked(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;ZZ)V

    .line 89
    monitor-exit v9

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static startForSelectedProfile(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    if-nez p0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/godot/game/Sts2LogcatCollector;->start(Landroid/content/Context;ZZZ)V

    .line 60
    return-void
.end method

.method private static startLocked(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;ZZ)V
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logsDir"    # Ljava/io/File;
    .param p2, "mode"    # I
    .param p3, "logLevel"    # Ljava/lang/String;
    .param p4, "archivePreviousLog"    # Z
    .param p5, "usePidFilter"    # Z

    .line 97
    move-object/from16 v11, p1

    move-object/from16 v12, p3

    const-string v13, "Sts2Logcat"

    new-instance v0, Ljava/io/File;

    const-string v1, "sts2.log"

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    .line 98
    .local v14, "logFile":Ljava/io/File;
    move/from16 v15, p2

    move/from16 v10, p5

    invoke-static {v15, v12, v10}, Lcom/godot/game/Sts2LogcatCollector;->buildCommand(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 100
    .local v9, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    if-eqz p4, :cond_0

    .line 102
    :try_start_1
    invoke-static {v11, v14}, Lcom/godot/game/Sts2LogcatCollector;->archiveCurrentLogIfNeeded(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    goto/16 :goto_1

    .line 104
    :cond_0
    :try_start_2
    invoke-static {v11, v14}, Lcom/godot/game/Sts2LogcatCollector;->archiveIfOversized(Ljava/io/File;Ljava/io/File;)V

    .line 106
    :goto_0
    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorHeader(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/util/List;ILjava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v9}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 108
    .local v0, "processBuilder":Ljava/lang/ProcessBuilder;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    move-object v6, v2

    .line 110
    .local v6, "startedProcess":Ljava/lang/Process;
    sput-object v6, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    .line 111
    sput-object v11, Lcom/godot/game/Sts2LogcatCollector;->activeLogsDir:Ljava/io/File;

    .line 112
    sput-object v12, Lcom/godot/game/Sts2LogcatCollector;->activeLogLevel:Ljava/lang/String;

    .line 113
    sget v2, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    add-int/2addr v2, v1

    sput v2, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    move v5, v2

    .line 114
    .local v5, "generation":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 115
    .local v7, "startedAt":J
    invoke-static/range {p3 .. p3}, Lcom/godot/game/Sts2LogcatCollector;->minPriorityRank(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v14, v1, v5}, Lcom/godot/game/Sts2LogcatCollector;->startPipeThread(Ljava/lang/Process;Ljava/io/File;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v6

    move/from16 v16, v5

    .end local v5    # "generation":I
    .local v16, "generation":I
    move/from16 v5, p2

    move-object/from16 v17, v6

    .end local v6    # "startedProcess":Ljava/lang/Process;
    .local v17, "startedProcess":Ljava/lang/Process;
    move-object/from16 v6, p3

    move-object/from16 v18, v9

    .end local v9    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v18, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v9, v16

    move/from16 v10, p5

    :try_start_3
    invoke-static/range {v1 .. v10}, Lcom/godot/game/Sts2LogcatCollector;->startWaiterThread(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/Process;ILjava/lang/String;JIZ)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capturing Android logcat to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/godot/game/Sts2LogcatCollector;->describeMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    nop

    .end local v0    # "processBuilder":Ljava/lang/ProcessBuilder;
    .end local v7    # "startedAt":J
    .end local v16    # "generation":I
    .end local v17    # "startedProcess":Ljava/lang/Process;
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1

    .end local v18    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    .line 119
    .end local v9    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "exception":Ljava/lang/Exception;
    .restart local v18    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to start logcat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-static {v14, v2, v1}, Lcom/godot/game/Sts2LogcatCollector;->appendCollectorLine(Ljava/io/File;CLjava/lang/String;)V

    .line 120
    const-string v1, "Unable to start Android logcat collector."

    invoke-static {v13, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    const/4 v1, 0x0

    sput-object v1, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    .line 122
    sput-object v1, Lcom/godot/game/Sts2LogcatCollector;->activeLogsDir:Ljava/io/File;

    .line 124
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static startNewLaunchForSelectedProfile(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    if-nez p0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, v0, v0}, Lcom/godot/game/Sts2LogcatCollector;->start(Landroid/content/Context;ZZZ)V

    .line 67
    return-void
.end method

.method private static startPipeThread(Ljava/lang/Process;Ljava/io/File;II)V
    .locals 3
    .param p0, "startedProcess"    # Ljava/lang/Process;
    .param p1, "logFile"    # Ljava/io/File;
    .param p2, "minPriority"    # I
    .param p3, "generation"    # I

    .line 148
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Process;IILjava/io/File;)V

    const-string v2, "Sts2LogcatCollectorPipe"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    .local v0, "thread":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    return-void
.end method

.method private static startWaiterThread(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/Process;ILjava/lang/String;JIZ)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logsDir"    # Ljava/io/File;
    .param p2, "logFile"    # Ljava/io/File;
    .param p3, "startedProcess"    # Ljava/lang/Process;
    .param p4, "mode"    # I
    .param p5, "logLevel"    # Ljava/lang/String;
    .param p6, "startedAt"    # J
    .param p8, "generation"    # I
    .param p9, "usePidFilter"    # Z

    .line 205
    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;

    move-object v1, v12

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Process;JLjava/io/File;IIZLandroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "Sts2LogcatCollectorWaiter"

    invoke-direct {v0, v12, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 229
    .local v0, "thread":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    return-void
.end method

.method private static stopLocked()V
    .locals 1

    .line 277
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    sget v0, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/godot/game/Sts2LogcatCollector;->activeGeneration:I

    .line 282
    :try_start_0
    sget-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 285
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/godot/game/Sts2LogcatCollector;->process:Ljava/lang/Process;

    .line 286
    sput-object v0, Lcom/godot/game/Sts2LogcatCollector;->activeLogsDir:Ljava/io/File;

    .line 287
    return-void
.end method

.method private static toLogcatFilterPriority(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "logLevel"    # Ljava/lang/String;

    .line 431
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "normalized":Ljava/lang/String;
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "S"

    return-object v1

    .line 435
    :cond_0
    const-string v1, "very_debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    const-string v1, "V"

    return-object v1

    .line 438
    :cond_1
    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    const-string v1, "D"

    return-object v1

    .line 441
    :cond_2
    const-string v1, "I"

    return-object v1
.end method
