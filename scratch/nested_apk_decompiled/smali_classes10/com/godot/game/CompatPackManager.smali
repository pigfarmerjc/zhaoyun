.class public final Lcom/godot/game/CompatPackManager;
.super Ljava/lang/Object;
.source "CompatPackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/CompatPackManager$CompatPack;,
        Lcom/godot/game/CompatPackManager$PayloadIdentity;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x100000

.field public static final COMPAT_ASSET_DIR:Ljava/lang/String; = "compat_packs"

.field public static final COMPAT_PACKS_DIR_NAME:Ljava/lang/String; = "compat-packs"

.field public static final ENTRY_DLL:Ljava/lang/String; = "STS2Mobile.dll"

.field public static final ENTRY_OVERLAY_PCK:Ljava/lang/String; = "port_compat.pck"

.field private static final KEY_SELECTED_COMPAT_PACK_ID:Ljava/lang/String; = "selected_compat_pack_id"

.field public static final MANIFEST_FILE_NAME:Ljava/lang/String; = "compat_manifest.json"

.field private static final PREFS_NAME:Ljava/lang/String; = "sts2_version_manager"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$phMJnUSDNE1oaCR8Amcd4RFLhw0(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private addTargetVersion(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    .local p1, "versions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 409
    .local v0, "normalized":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    return-void

    .line 412
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    .local v2, "existing":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    return-void

    .line 416
    .end local v2    # "existing":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    .line 508
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 509
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 512
    return-void
.end method

.method private copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 497
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 498
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 500
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 501
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/godot/game/CompatPackManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 503
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 500
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

.method private extractZipSafely(Ljava/io/File;Ljava/io/File;)V
    .locals 12
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "targetRoot"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "rootPath":Ljava/lang/String;
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 451
    .local v1, "archive":Ljava/util/zip/ZipFile;
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 452
    .local v2, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 453
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 454
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/godot/game/CompatPackManager;->normalizeEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 455
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "__MACOSX/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 456
    goto :goto_0

    .line 458
    :cond_1
    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, "Blocked invalid zip entry: "

    if-nez v5, :cond_8

    :try_start_1
    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "/../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "/.."

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 461
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .local v5, "out":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 463
    .local v7, "outPath":Ljava/lang/String;
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 464
    :cond_2
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rootPath":Ljava/lang/String;
    .end local v1    # "archive":Ljava/util/zip/ZipFile;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "targetRoot":Ljava/io/File;
    throw v8

    .line 466
    .restart local v0    # "rootPath":Ljava/lang/String;
    .restart local v1    # "archive":Ljava/util/zip/ZipFile;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "targetRoot":Ljava/io/File;
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 467
    invoke-static {v5}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 471
    .local v6, "parent":Ljava/io/File;
    if-eqz v6, :cond_5

    .line 472
    invoke-static {v6}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 474
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .local v8, "inputStream":Ljava/io/InputStream;
    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    .local v9, "outputStream":Ljava/io/OutputStream;
    :try_start_3
    invoke-direct {p0, v8, v9}, Lcom/godot/game/CompatPackManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v9    # "outputStream":Ljava/io/OutputStream;
    if-eqz v8, :cond_6

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 477
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "outPath":Ljava/lang/String;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    :cond_6
    goto/16 :goto_0

    .line 474
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v6    # "parent":Ljava/io/File;
    .restart local v7    # "outPath":Ljava/lang/String;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v10

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v11

    :try_start_7
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rootPath":Ljava/lang/String;
    .end local v1    # "archive":Ljava/util/zip/ZipFile;
    .end local v2    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "outPath":Ljava/lang/String;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "targetRoot":Ljava/io/File;
    :goto_2
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v9    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "rootPath":Ljava/lang/String;
    .restart local v1    # "archive":Ljava/util/zip/ZipFile;
    .restart local v2    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v6    # "parent":Ljava/io/File;
    .restart local v7    # "outPath":Ljava/lang/String;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "targetRoot":Ljava/io/File;
    :catchall_2
    move-exception v9

    if-eqz v8, :cond_7

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v10

    :try_start_9
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rootPath":Ljava/lang/String;
    .end local v1    # "archive":Ljava/util/zip/ZipFile;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "targetRoot":Ljava/io/File;
    :cond_7
    :goto_3
    throw v9

    .line 459
    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "outPath":Ljava/lang/String;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "rootPath":Ljava/lang/String;
    .restart local v1    # "archive":Ljava/util/zip/ZipFile;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "targetRoot":Ljava/io/File;
    :cond_8
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rootPath":Ljava/lang/String;
    .end local v1    # "archive":Ljava/util/zip/ZipFile;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "targetRoot":Ljava/io/File;
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 478
    .end local v2    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "name":Ljava/lang/String;
    .restart local v0    # "rootPath":Ljava/lang/String;
    .restart local v1    # "archive":Ljava/util/zip/ZipFile;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "targetRoot":Ljava/io/File;
    :cond_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 479
    .end local v1    # "archive":Ljava/util/zip/ZipFile;
    return-void

    .line 450
    .restart local v1    # "archive":Ljava/util/zip/ZipFile;
    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method private getImportRootDir()Ljava/io/File;
    .locals 3

    .line 615
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "compat_pack_import"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private installFromZipFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 22
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "sourceKind"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    move-object/from16 v1, p0

    const-string v0, "compat_manifest.json"

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/CompatPackManager;->getImportRootDir()Ljava/io/File;

    move-result-object v2

    .line 297
    .local v2, "importRoot":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compat-staging-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .local v3, "stagingRoot":Ljava/io/File;
    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 300
    move-object/from16 v4, p1

    :try_start_0
    invoke-direct {v1, v4, v3}, Lcom/godot/game/CompatPackManager;->extractZipSafely(Ljava/io/File;Ljava/io/File;)V

    .line 301
    invoke-direct {v1, v3}, Lcom/godot/game/CompatPackManager;->locatePackRoot(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 302
    .local v5, "packRoot":Ljava/io/File;
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/godot/game/CompatPackManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .local v6, "manifest":Lorg/json/JSONObject;
    const-string v7, "pack_id"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 304
    .local v7, "packId":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/godot/game/CompatPackManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 308
    new-instance v8, Ljava/io/File;

    const-string v9, "STS2Mobile.dll"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "Missing STS2Mobile.dll"

    invoke-direct {v1, v8, v9}, Lcom/godot/game/CompatPackManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    new-instance v8, Ljava/io/File;

    const-string v9, "port_compat.pck"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "Missing port_compat.pck"

    invoke-direct {v1, v8, v9}, Lcom/godot/game/CompatPackManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/CompatPackManager;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 311
    .local v8, "zipSha256":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    .local v9, "targetDir":Ljava/io/File;
    invoke-direct {v1, v9}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    .local v10, "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    const-string v11, "installed_source"

    if-nez v10, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v12, v10, Lcom/godot/game/CompatPackManager$CompatPack;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .local v12, "existingSource":Lorg/json/JSONObject;
    :goto_0
    const-string v13, ""

    const-string v14, "zip_sha256"

    if-eqz v10, :cond_1

    :try_start_2
    iget-boolean v15, v10, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-eqz v15, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_1

    .line 315
    nop

    .line 349
    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 315
    return-object v10

    .line 317
    :cond_1
    :try_start_3
    const-string v15, "installed_at_unix"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .end local v12    # "existingSource":Lorg/json/JSONObject;
    .local v20, "existingSource":Lorg/json/JSONObject;
    div-long v12, v16, v18

    invoke-virtual {v6, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .local v12, "source":Lorg/json/JSONObject;
    const-string v13, "kind"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p2

    :try_start_4
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v13, "display_name"

    if-nez p3, :cond_2

    move-object/from16 v4, v21

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    :goto_1
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance v4, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "compat-backup-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .local v4, "backup":Ljava/io/File;
    const/4 v11, 0x0

    .line 326
    .local v11, "moved":Z
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 327
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 328
    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 331
    const/4 v11, 0x1

    goto :goto_2

    .line 329
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to replace existing compatibility pack: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "importRoot":Ljava/io/File;
    .end local v3    # "stagingRoot":Ljava/io/File;
    .end local v4    # "backup":Ljava/io/File;
    .end local v5    # "packRoot":Ljava/io/File;
    .end local v6    # "manifest":Lorg/json/JSONObject;
    .end local v7    # "packId":Ljava/lang/String;
    .end local v8    # "zipSha256":Ljava/lang/String;
    .end local v9    # "targetDir":Ljava/io/File;
    .end local v10    # "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v11    # "moved":Z
    .end local v12    # "source":Lorg/json/JSONObject;
    .end local v20    # "existingSource":Lorg/json/JSONObject;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "sourceKind":Ljava/lang/String;
    .end local p3    # "sourceName":Ljava/lang/String;
    throw v0

    .line 333
    .restart local v2    # "importRoot":Ljava/io/File;
    .restart local v3    # "stagingRoot":Ljava/io/File;
    .restart local v4    # "backup":Ljava/io/File;
    .restart local v5    # "packRoot":Ljava/io/File;
    .restart local v6    # "manifest":Lorg/json/JSONObject;
    .restart local v7    # "packId":Ljava/lang/String;
    .restart local v8    # "zipSha256":Ljava/lang/String;
    .restart local v9    # "targetDir":Ljava/io/File;
    .restart local v10    # "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    .restart local v11    # "moved":Z
    .restart local v12    # "source":Lorg/json/JSONObject;
    .restart local v20    # "existingSource":Lorg/json/JSONObject;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "sourceKind":Ljava/lang/String;
    .restart local p3    # "sourceName":Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-static {v5, v9}, Lcom/godot/game/FileBrowserSupport;->copyEntryRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 334
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/godot/game/CompatPackManager;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    invoke-static {v4}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 336
    invoke-direct {v1, v9}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 337
    .local v0, "installed":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v0, :cond_5

    iget-boolean v13, v0, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_5

    .line 340
    nop

    .line 349
    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 340
    return-object v0

    .line 338
    :cond_5
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "installed":Lcom/godot/game/CompatPackManager$CompatPack;
    .local v16, "installed":Lcom/godot/game/CompatPackManager$CompatPack;
    const-string v0, "Installed compatibility pack is incomplete: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "importRoot":Ljava/io/File;
    .end local v3    # "stagingRoot":Ljava/io/File;
    .end local v4    # "backup":Ljava/io/File;
    .end local v5    # "packRoot":Ljava/io/File;
    .end local v6    # "manifest":Lorg/json/JSONObject;
    .end local v7    # "packId":Ljava/lang/String;
    .end local v8    # "zipSha256":Ljava/lang/String;
    .end local v9    # "targetDir":Ljava/io/File;
    .end local v10    # "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v11    # "moved":Z
    .end local v12    # "source":Lorg/json/JSONObject;
    .end local v20    # "existingSource":Lorg/json/JSONObject;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "sourceKind":Ljava/lang/String;
    .end local p3    # "sourceName":Ljava/lang/String;
    throw v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    .end local v16    # "installed":Lcom/godot/game/CompatPackManager$CompatPack;
    .restart local v2    # "importRoot":Ljava/io/File;
    .restart local v3    # "stagingRoot":Ljava/io/File;
    .restart local v4    # "backup":Ljava/io/File;
    .restart local v5    # "packRoot":Ljava/io/File;
    .restart local v6    # "manifest":Lorg/json/JSONObject;
    .restart local v7    # "packId":Ljava/lang/String;
    .restart local v8    # "zipSha256":Ljava/lang/String;
    .restart local v9    # "targetDir":Ljava/io/File;
    .restart local v10    # "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    .restart local v11    # "moved":Z
    .restart local v12    # "source":Lorg/json/JSONObject;
    .restart local v20    # "existingSource":Lorg/json/JSONObject;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "sourceKind":Ljava/lang/String;
    .restart local p3    # "sourceName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 342
    .local v0, "exception":Ljava/lang/Exception;
    :try_start_7
    invoke-static {v9}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 343
    if-eqz v11, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 344
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 346
    :cond_6
    nop

    .end local v2    # "importRoot":Ljava/io/File;
    .end local v3    # "stagingRoot":Ljava/io/File;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "sourceKind":Ljava/lang/String;
    .end local p3    # "sourceName":Ljava/lang/String;
    throw v0

    .line 306
    .end local v0    # "exception":Ljava/lang/Exception;
    .end local v4    # "backup":Ljava/io/File;
    .end local v8    # "zipSha256":Ljava/lang/String;
    .end local v9    # "targetDir":Ljava/io/File;
    .end local v10    # "existing":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v11    # "moved":Z
    .end local v12    # "source":Lorg/json/JSONObject;
    .end local v20    # "existingSource":Lorg/json/JSONObject;
    .restart local v2    # "importRoot":Ljava/io/File;
    .restart local v3    # "stagingRoot":Ljava/io/File;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "sourceKind":Ljava/lang/String;
    .restart local p3    # "sourceName":Ljava/lang/String;
    :cond_7
    move-object/from16 v15, p2

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Compatibility pack manifest has no pack_id."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "importRoot":Ljava/io/File;
    .end local v3    # "stagingRoot":Ljava/io/File;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "sourceKind":Ljava/lang/String;
    .end local p3    # "sourceName":Ljava/lang/String;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .end local v5    # "packRoot":Ljava/io/File;
    .end local v6    # "manifest":Lorg/json/JSONObject;
    .end local v7    # "packId":Ljava/lang/String;
    .restart local v2    # "importRoot":Ljava/io/File;
    .restart local v3    # "stagingRoot":Ljava/io/File;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "sourceKind":Ljava/lang/String;
    .restart local p3    # "sourceName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v15, p2

    :goto_3
    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 350
    throw v0
.end method

.method static synthetic lambda$listInstalledPacks$0(Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;
    .locals 1
    .param p0, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 66
    iget-object v0, p0, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method private locatePackRoot(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p1, "stagingRoot"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/io/File;

    const-string v1, "compat_manifest.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    return-object p1

    .line 424
    :cond_0
    new-instance v0, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 425
    .local v0, "children":[Ljava/io/File;
    const/4 v2, 0x0

    .line 426
    .local v2, "singleRoot":Ljava/io/File;
    if-eqz v0, :cond_3

    .line 427
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 428
    .local v5, "child":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 429
    return-object v5

    .line 431
    :cond_1
    if-nez v2, :cond_2

    .line 432
    move-object v2, v5

    .line 427
    .end local v5    # "child":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 434
    .restart local v5    # "child":Ljava/io/File;
    :cond_2
    const/4 v2, 0x0

    .line 435
    nop

    .line 439
    .end local v5    # "child":Ljava/io/File;
    :cond_3
    if-eqz v2, :cond_4

    .line 440
    invoke-direct {p0, v2}, Lcom/godot/game/CompatPackManager;->locatePackRoot(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 441
    .local v1, "nested":Ljava/io/File;
    if-eqz v1, :cond_4

    .line 442
    return-object v1

    .line 445
    .end local v1    # "nested":Ljava/io/File;
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Compatibility pack manifest is missing: compat_manifest.json"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private normalizeEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 482
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 483
    .local v0, "normalized":Ljava/lang/String;
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_1
    return-object v0
.end method

.method private packSupportsVersion(Lcom/godot/game/CompatPackManager$CompatPack;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p2, "version"    # Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    .local v2, "supportedVersion":Ljava/lang/String;
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 272
    const/4 v0, 0x1

    return v0

    .line 274
    .end local v2    # "supportedVersion":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 275
    :cond_2
    return v0

    .line 268
    :cond_3
    :goto_1
    return v0
.end method

.method private prefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    const-string v1, "sts2_version_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 548
    const-string v0, "_display_name"

    const/4 v1, 0x0

    .line 550
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 551
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 553
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 554
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    if-eqz v1, :cond_0

    .line 560
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_0
    return-object v2

    .line 559
    .end local v0    # "index":I
    :cond_1
    if-eqz v1, :cond_3

    .line 560
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 559
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 560
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 562
    :cond_2
    throw v0

    .line 557
    :catch_0
    move-exception v0

    .line 559
    if-eqz v1, :cond_3

    .line 560
    goto :goto_0

    .line 563
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 26
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const/4 v1, 0x0

    if-eqz v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 357
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "compat_manifest.json"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v2

    .line 358
    .local v12, "manifestFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    return-object v1

    .line 361
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lcom/godot/game/CompatPackManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    .line 362
    .local v10, "manifest":Lorg/json/JSONObject;
    const-string v1, "pack_id"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/godot/game/CompatPackManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 363
    .local v11, "packId":Ljava/lang/String;
    const-string v1, "target_game"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 364
    .local v9, "target":Lorg/json/JSONObject;
    invoke-direct {v0, v9}, Lcom/godot/game/CompatPackManager;->readTargetVersions(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    .line 365
    .local v8, "targetVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, ""

    if-nez v9, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "version"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, "targetVersion":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 367
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_1

    .line 369
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "targetVersion":Ljava/lang/String;
    .local v17, "targetVersion":Ljava/lang/String;
    :goto_1
    new-instance v13, Ljava/io/File;

    const-string v2, "STS2Mobile.dll"

    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .local v13, "dll":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    const-string v2, "port_compat.pck"

    invoke-direct {v14, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .local v14, "overlay":Ljava/io/File;
    new-instance v18, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 373
    const-string v2, "display_name"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    const-string v2, "compat_version"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    const-string v2, "channel"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 378
    if-nez v9, :cond_4

    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    const-string v2, "commit"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 379
    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "sts2_dll_sha256"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v19, v1

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v20, 0x3e8

    div-long v1, v1, v20

    const-string v7, "installed_at_unix"

    invoke-virtual {v10, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 385
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_4

    :cond_6
    move/from16 v22, v4

    :goto_4
    move-object/from16 v1, v18

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object v7, v8

    move-object/from16 v23, v8

    .end local v8    # "targetVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "targetVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v8, v16

    move-object/from16 v24, v9

    .end local v9    # "target":Lorg/json/JSONObject;
    .local v24, "target":Lorg/json/JSONObject;
    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    .end local v10    # "manifest":Lorg/json/JSONObject;
    .end local v11    # "packId":Ljava/lang/String;
    .local v19, "manifest":Lorg/json/JSONObject;
    .local v25, "packId":Ljava/lang/String;
    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    .end local v12    # "manifestFile":Ljava/io/File;
    .local v20, "manifestFile":Ljava/io/File;
    move-object/from16 v12, p1

    move-object/from16 v15, v19

    move/from16 v16, v22

    invoke-direct/range {v1 .. v16}, Lcom/godot/game/CompatPackManager$CompatPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 371
    return-object v18

    .line 355
    .end local v13    # "dll":Ljava/io/File;
    .end local v14    # "overlay":Ljava/io/File;
    .end local v17    # "targetVersion":Ljava/lang/String;
    .end local v19    # "manifest":Lorg/json/JSONObject;
    .end local v20    # "manifestFile":Ljava/io/File;
    .end local v23    # "targetVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v24    # "target":Lorg/json/JSONObject;
    .end local v25    # "packId":Ljava/lang/String;
    :cond_7
    :goto_5
    return-object v1
.end method

.method private readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$PayloadIdentity;
    .locals 7
    .param p1, "payloadManifest"    # Lorg/json/JSONObject;

    .line 279
    const-string v0, "identity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 280
    .local v0, "identity":Lorg/json/JSONObject;
    const-string v1, "game"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 281
    .local v1, "game":Lorg/json/JSONObject;
    const-string v2, "release_info"

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 282
    .local v3, "releaseInfo":Lorg/json/JSONObject;
    :goto_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 285
    :cond_1
    const-string v2, "version"

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    .local v5, "version":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 290
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    :cond_4
    new-instance v2, Lcom/godot/game/CompatPackManager$PayloadIdentity;

    invoke-direct {v2, v5}, Lcom/godot/game/CompatPackManager$PayloadIdentity;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method private readTargetVersions(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .param p1, "target"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .local v0, "versions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 392
    return-object v0

    .line 394
    :cond_0
    const-string v1, "version"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/CompatPackManager;->addTargetVersion(Ljava/util/List;Ljava/lang/String;)V

    .line 395
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "supported_versions"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "compatible_versions"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, "versions"

    aput-object v6, v3, v4

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v4, v3, v5

    .line 396
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 397
    .local v6, "array":Lorg/json/JSONArray;
    if-nez v6, :cond_1

    .line 398
    goto :goto_2

    .line 400
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 401
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v8}, Lcom/godot/game/CompatPackManager;->addTargetVersion(Ljava/util/List;Ljava/lang/String;)V

    .line 400
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 395
    .end local v4    # "key":Ljava/lang/String;
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 404
    :cond_3
    return-object v0
.end method

.method private readTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 516
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/godot/game/CompatPackManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 517
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 517
    return-object v2

    .line 515
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private requireFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 493
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sanitizeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 567
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 568
    .local v0, "sanitized":Ljava/lang/String;
    :goto_0
    const-string v1, "[^a-z0-9._-]+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 572
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 575
    :cond_2
    return-object v0

    .line 573
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 570
    :cond_4
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 532
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 533
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 534
    .local v1, "inputStream":Ljava/io/InputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 536
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    .line 537
    invoke-virtual {v0, v2, v6, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 539
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 540
    .end local v1    # "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v6, v3, :cond_1

    aget-byte v4, v2, v6

    .line 542
    .local v4, "value":B
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v7, v4, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02x"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .end local v4    # "value":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 533
    .local v1, "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method private writeSelectedCompatJson(Ljava/lang/String;Lcom/godot/game/CompatPackManager$CompatPack;)V
    .locals 5
    .param p1, "requestedPackId"    # Ljava/lang/String;
    .param p2, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 591
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "launcher"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 592
    .local v0, "launcherDir":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 593
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .local v1, "root":Lorg/json/JSONObject;
    const-string v2, "schema"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string v2, "compat_pack_enabled"

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 596
    invoke-direct {p0, p1}, Lcom/godot/game/CompatPackManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 597
    .local v2, "normalizedRequestedPackId":Ljava/lang/String;
    const-string v3, "unnamed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    const-string v2, ""

    .line 600
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "selected_compat_pack_id"

    if-nez v3, :cond_1

    .line 601
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 604
    iget-object v3, p2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    iget-object v3, p2, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selected_compat_pack_dir"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "selected_compat_pack.json"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/godot/game/CompatPackManager;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method private writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 523
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 524
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 526
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 527
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 529
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 526
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


# virtual methods
.method public buildSelectedCompatStamp()Ljava/lang/String;
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "compat-disabled"

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 153
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 154
    :cond_2
    :goto_0
    const-string v1, "no-selected-compat"

    return-object v1
.end method

.method public deletePack(Ljava/lang/String;)V
    .locals 2
    .param p1, "packId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/godot/game/CompatPackManager;->writeSelectedCompatJson(Ljava/lang/String;Lcom/godot/game/CompatPackManager$CompatPack;)V

    .line 264
    :cond_2
    return-void
.end method

.method public findBestMatch(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 1
    .param p1, "payloadManifest"    # Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/godot/game/CompatPackManager;->findBestMatch(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    return-object v0
.end method

.method public findBestMatch(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 6
    .param p1, "payloadManifest"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;)",
            "Lcom/godot/game/CompatPackManager$CompatPack;"
        }
    .end annotation

    .line 164
    .local p2, "installedPacks":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/CompatPackManager;->readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$PayloadIdentity;

    move-result-object v1

    .line 168
    .local v1, "identity":Lcom/godot/game/CompatPackManager$PayloadIdentity;
    iget-object v2, v1, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    return-object v0

    .line 176
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 177
    .local v3, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-boolean v4, v3, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    iget-object v5, v3, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    return-object v3

    .line 180
    .end local v3    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_2
    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 182
    .restart local v3    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-boolean v4, v3, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/godot/game/CompatPackManager;->packSupportsVersion(Lcom/godot/game/CompatPackManager$CompatPack;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    return-object v3

    .line 185
    .end local v3    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_4
    goto :goto_1

    .line 186
    :cond_5
    return-object v0

    .line 165
    .end local v1    # "identity":Lcom/godot/game/CompatPackManager$PayloadIdentity;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getCompatPacksRootDir()Ljava/io/File;
    .locals 3

    .line 611
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "compat-packs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPayloadVersion(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1, "payloadManifest"    # Lorg/json/JSONObject;

    .line 198
    invoke-direct {p0, p1}, Lcom/godot/game/CompatPackManager;->readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$PayloadIdentity;

    move-result-object v0

    iget-object v0, v0, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCompatDll()Ljava/io/File;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 130
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    :goto_0
    return-object v1
.end method

.method public getSelectedCompatDllIgnoringEnabled()Ljava/io/File;
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackIgnoringEnabled()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 135
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    :goto_0
    return-object v1
.end method

.method public getSelectedCompatOverlayPck()Ljava/io/File;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 140
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    :goto_0
    return-object v1
.end method

.method public getSelectedCompatOverlayPckIgnoringEnabled()Ljava/io/File;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackIgnoringEnabled()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 145
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    :goto_0
    return-object v1
.end method

.method public getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackIgnoringEnabled()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPackId()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackIdIgnoringEnabled()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPackIdIgnoringEnabled()Ljava/lang/String;
    .locals 2

    .line 98
    :try_start_0
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedCompatPackId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "ignored":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method public getSelectedPackIgnoringEnabled()Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getSelectedPackIdIgnoringEnabled()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 80
    return-object v2

    .line 83
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v2
.end method

.method public importCompatPack(Landroid/net/Uri;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1}, Lcom/godot/game/CompatPackManager;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "displayName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v0, "compat-pack.zip"

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/CompatPackManager;->getImportRootDir()Ljava/io/File;

    move-result-object v1

    .line 238
    .local v1, "importRoot":Ljava/io/File;
    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 239
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compat-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .local v2, "tempZip":Ljava/io/File;
    iget-object v3, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 241
    .local v3, "inputStream":Ljava/io/InputStream;
    if-eqz v3, :cond_2

    .line 244
    :try_start_0
    invoke-direct {p0, v3, v2}, Lcom/godot/game/CompatPackManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 247
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :try_start_1
    const-string v3, "saf_zip"

    invoke-direct {p0, v2, v3, v0}, Lcom/godot/game/CompatPackManager;->installFromZipFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 247
    return-object v3

    .line 249
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 250
    throw v3

    .line 240
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v4

    goto :goto_0

    .line 242
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Unable to open selected compatibility pack."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "displayName":Ljava/lang/String;
    .end local v1    # "importRoot":Ljava/io/File;
    .end local v2    # "tempZip":Ljava/io/File;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .restart local v0    # "displayName":Ljava/lang/String;
    .restart local v1    # "importRoot":Ljava/io/File;
    .restart local v2    # "tempZip":Ljava/io/File;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    :goto_0
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method

.method public installBundledCompatPacks()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "compat_packs"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .local v1, "names":[Ljava/lang/String;
    nop

    .line 208
    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/CompatPackManager;->getImportRootDir()Ljava/io/File;

    move-result-object v2

    .line 212
    .local v2, "importRoot":Ljava/io/File;
    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 213
    const/4 v3, 0x0

    .line 214
    .local v3, "installed":I
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 215
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 216
    goto :goto_2

    .line 218
    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bundled-compat-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .local v6, "tempZip":Ljava/io/File;
    iget-object v7, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compat_packs/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 220
    .local v7, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v7, v6}, Lcom/godot/game/CompatPackManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 223
    .end local v7    # "inputStream":Ljava/io/InputStream;
    :cond_2
    :try_start_2
    const-string v7, "bundled_asset"

    invoke-direct {p0, v6, v7, v5}, Lcom/godot/game/CompatPackManager;->installFromZipFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 226
    invoke-static {v6}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 227
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 227
    throw v0

    .line 219
    .restart local v7    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    .line 214
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "tempZip":Ljava/io/File;
    .end local v7    # "inputStream":Ljava/io/InputStream;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_5
    return v3

    .line 209
    .end local v2    # "importRoot":Ljava/io/File;
    .end local v3    # "installed":I
    :cond_6
    :goto_3
    return v0

    .line 205
    .end local v1    # "names":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 206
    .local v1, "exception":Ljava/io/IOException;
    return v0
.end method

.method public isCompatPackEnabled()Z
    .locals 2

    .line 106
    :try_start_0
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->isAndroidCompatPackEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "exception":Ljava/lang/Exception;
    const/4 v1, 0x1

    return v1
.end method

.method public isPackCompatibleWithPayload(Lcom/godot/game/CompatPackManager$CompatPack;Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p2, "payloadManifest"    # Lorg/json/JSONObject;

    .line 190
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p2}, Lcom/godot/game/CompatPackManager;->readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$PayloadIdentity;

    move-result-object v1

    .line 194
    .local v1, "identity":Lcom/godot/game/CompatPackManager$PayloadIdentity;
    iget-object v2, v1, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/godot/game/CompatPackManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/godot/game/CompatPackManager;->packSupportsVersion(Lcom/godot/game/CompatPackManager$CompatPack;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 191
    .end local v1    # "identity":Lcom/godot/game/CompatPackManager$PayloadIdentity;
    :cond_2
    :goto_0
    return v0
.end method

.method public listInstalledPacks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v0, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v1

    .line 53
    .local v1, "root":Ljava/io/File;
    new-instance v2, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 54
    .local v2, "children":[Ljava/io/File;
    if-nez v2, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 59
    .local v5, "child":Ljava/io/File;
    :try_start_0
    invoke-direct {p0, v5}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v6

    .line 60
    .local v6, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v6, :cond_1

    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v6    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_1
    goto :goto_1

    .line 63
    :catch_0
    move-exception v6

    .line 57
    .end local v5    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v3, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/godot/game/CompatPackManager$$ExternalSyntheticLambda1;-><init>()V

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 67
    return-object v0
.end method

.method public selectPack(Ljava/lang/String;)V
    .locals 4
    .param p1, "packId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "selected_compat_pack_id"

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/godot/game/CompatPackManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/godot/game/LaunchProfileManager;->setSelectedProfileCompatPack(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/godot/game/CompatPackManager;->writeSelectedCompatJson(Ljava/lang/String;Lcom/godot/game/CompatPackManager$CompatPack;)V

    .line 117
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 120
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-eqz v2, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/godot/game/CompatPackManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    iget-object v2, p0, Lcom/godot/game/CompatPackManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/godot/game/LaunchProfileManager;->setSelectedProfileCompatPack(Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/godot/game/CompatPackManager;->writeSelectedCompatJson(Ljava/lang/String;Lcom/godot/game/CompatPackManager$CompatPack;)V

    .line 126
    return-void

    .line 121
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compat pack is not installed or incomplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeSelectedCompatJsonForProfile(Ljava/lang/String;)V
    .locals 3
    .param p1, "compatPackId"    # Ljava/lang/String;

    .line 580
    :try_start_0
    invoke-direct {p0, p1}, Lcom/godot/game/CompatPackManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    .local v0, "normalizedId":Ljava/lang/String;
    const-string v1, "unnamed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const-string v1, ""

    move-object v0, v1

    .line 584
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/CompatPackManager;->getCompatPacksRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/godot/game/CompatPackManager;->readPack(Ljava/io/File;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v1

    .line 585
    .local v1, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/godot/game/CompatPackManager;->writeSelectedCompatJson(Ljava/lang/String;Lcom/godot/game/CompatPackManager$CompatPack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .end local v0    # "normalizedId":Ljava/lang/String;
    .end local v1    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    goto :goto_1

    .line 586
    :catch_0
    move-exception v0

    .line 588
    :goto_1
    return-void
.end method
