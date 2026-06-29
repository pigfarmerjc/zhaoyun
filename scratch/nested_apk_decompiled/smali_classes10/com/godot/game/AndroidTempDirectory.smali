.class public final Lcom/godot/game/AndroidTempDirectory;
.super Ljava/lang/Object;
.source "AndroidTempDirectory.java"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "Sts2TempDir"

.field private static volatile configured:Z

.field private static volatile configuredPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Sts2TempDir"

    .line 28
    .local v0, "logTag":Ljava/lang/String;
    :goto_1
    sget-boolean v1, Lcom/godot/game/AndroidTempDirectory;->configured:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/godot/game/AndroidTempDirectory;->configuredPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/godot/game/AndroidTempDirectory;->configuredPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Lcom/godot/game/AndroidTempDirectory;->configuredPath:Ljava/lang/String;

    return-object v1

    .line 32
    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    .local v2, "appContext":Landroid/content/Context;
    :goto_2
    if-nez v2, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 34
    .local v3, "root":Ljava/io/File;
    :goto_3
    if-nez v3, :cond_5

    .line 35
    const-string v4, "Unable to configure Android temp directory: filesDir unavailable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 38
    :cond_5
    new-instance v4, Ljava/io/File;

    const-string v5, "tmp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .local v4, "tempDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create Android temp directory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v1

    .line 43
    :cond_6
    new-instance v5, Ljava/io/File;

    const-string v6, ".sts2_temp_probe"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .local v5, "probe":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .local v6, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v7, "ok"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 47
    .end local v6    # "outputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_7

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to delete temp probe immediately: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "path":Ljava/lang/String;
    const-string v7, "TMPDIR"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const-string v7, "TMP"

    invoke-static {v7, v6, v8}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    const-string v7, "TEMP"

    invoke-static {v7, v6, v8}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const-string v7, "java.io.tmpdir"

    invoke-static {v7, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    sput-object v6, Lcom/godot/game/AndroidTempDirectory;->configuredPath:Ljava/lang/String;

    .line 57
    sput-boolean v8, Lcom/godot/game/AndroidTempDirectory;->configured:Z

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Configured Android temp directory: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    return-object v6

    .line 44
    .local v6, "outputStream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "logTag":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "tag":Ljava/lang/String;
    :goto_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .end local v2    # "appContext":Landroid/content/Context;
    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "tempDir":Ljava/io/File;
    .end local v5    # "probe":Ljava/io/File;
    .end local v6    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v0    # "logTag":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "tag":Ljava/lang/String;
    :catchall_2
    move-exception v2

    .line 61
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string v3, "Unable to configure Android temp directory"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object v1
.end method
