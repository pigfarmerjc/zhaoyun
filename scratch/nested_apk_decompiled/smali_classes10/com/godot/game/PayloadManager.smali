.class public final Lcom/godot/game/PayloadManager;
.super Ljava/lang/Object;
.source "PayloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/PayloadManager$Status;,
        Lcom/godot/game/PayloadManager$ProgressListener;,
        Lcom/godot/game/PayloadManager$ImportControl;,
        Lcom/godot/game/PayloadManager$SourceInfo;,
        Lcom/godot/game/PayloadManager$Validation;,
        Lcom/godot/game/PayloadManager$ByteProgress;,
        Lcom/godot/game/PayloadManager$Counter;
    }
.end annotation


# static fields
.field public static final ASSEMBLY_DIR_NAME:Ljava/lang/String; = "data_sts2_windows_x86_64"

.field private static final BUFFER_SIZE:I = 0x100000

.field public static final BUNDLED_PAYLOAD_ASSET:Ljava/lang/String; = "payload/SlayTheSpire2.zip"

.field public static final GAME_DIR_NAME:Ljava/lang/String; = "game"

.field public static final IMPORT_DIR_NAME:Ljava/lang/String; = "payload_import"

.field public static final MANIFEST_FILE_NAME:Ljava/lang/String; = ".payload_manifest.json"

.field public static final PCK_FILE_NAME:Ljava/lang/String; = "SlayTheSpire2.pck"

.field private static final PCK_MAGIC_C:I = 0x43

.field private static final PCK_MAGIC_D:I = 0x44

.field private static final PCK_MAGIC_G:I = 0x47

.field private static final PCK_MAGIC_P:I = 0x50

.field public static final RELEASE_INFO_FILE_NAME:Ljava/lang/String; = "release_info.json"

.field public static final STS2_DEPS_PATH:Ljava/lang/String; = "data_sts2_windows_x86_64/sts2.deps.json"

.field public static final STS2_DLL_PATH:Ljava/lang/String; = "data_sts2_windows_x86_64/sts2.dll"

.field public static final STS2_RUNTIME_CONFIG_PATH:Ljava/lang/String; = "data_sts2_windows_x86_64/sts2.runtimeconfig.json"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$2mbS6764RbyIFupY4_uwMAhOCCo(Lcom/godot/game/PayloadManager;Lcom/godot/game/PayloadManager$ProgressListener;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/PayloadManager;->lambda$extractWithZipInputStream$1(Lcom/godot/game/PayloadManager$ProgressListener;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvDRcM2qdnR04PSRM3T9gOGygCM(Lcom/godot/game/PayloadManager;JIILcom/godot/game/PayloadManager$ProgressListener;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/godot/game/PayloadManager;->lambda$copyToFileWithSha256$2(JIILcom/godot/game/PayloadManager$ProgressListener;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$OndWk8CtyXCrRmdom1Gy3aaiLuA(Lcom/godot/game/PayloadManager;JLcom/godot/game/PayloadManager$ProgressListener;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/godot/game/PayloadManager;->lambda$extractWithZipFile$0(JLcom/godot/game/PayloadManager$ProgressListener;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 0
    .param p1, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/godot/game/PayloadManager$ImportControl;->throwIfCancelled()V

    .line 640
    :cond_0
    return-void
.end method

.method private cleanupOldImportScratch(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p1, "importRoot"    # Ljava/io/File;
    .param p2, "keepFile"    # Ljava/io/File;

    .line 541
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 542
    .local v0, "children":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 543
    return-void

    .line 545
    :cond_0
    const/4 v1, 0x0

    .line 547
    .local v1, "keepPath":Ljava/lang/String;
    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    .line 549
    goto :goto_1

    .line 548
    :catch_0
    move-exception v2

    .line 550
    :goto_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 551
    .local v4, "child":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 552
    .local v5, "name":Ljava/lang/String;
    const-string v6, "staging-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "backup-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "source-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "bundled-source-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 554
    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_3

    .line 555
    goto :goto_4

    .line 557
    :catch_1
    move-exception v6

    goto :goto_3

    .line 558
    :cond_3
    nop

    .line 559
    :goto_3
    invoke-direct {p0, v4}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 550
    .end local v4    # "child":Ljava/io/File;
    .end local v5    # "name":Ljava/lang/String;
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 562
    :cond_5
    return-void
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/PayloadManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 613
    return-void
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 7
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .param p3, "totalBytes"    # J
    .param p5, "progress"    # Lcom/godot/game/PayloadManager$ByteProgress;
    .param p6, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    .line 618
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 619
    .local v1, "written":J
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 620
    invoke-direct {p0, p6}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 621
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 622
    int-to-long v5, v4

    add-long/2addr v1, v5

    .line 623
    if-eqz p5, :cond_0

    .line 624
    invoke-interface {p5, v1, v2}, Lcom/godot/game/PayloadManager$ByteProgress;->onBytes(J)V

    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 628
    return-void
.end method

.method private copyToFileWithSha256(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    const/4 v7, 0x0

    const/16 v8, 0x64

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/godot/game/PayloadManager;->copyToFileWithSha256(Ljava/io/InputStream;Ljava/io/File;JLcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private copyToFileWithSha256(Ljava/io/InputStream;Ljava/io/File;JLcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;II)Ljava/lang/String;
    .locals 16
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "destination"    # Ljava/io/File;
    .param p3, "totalBytes"    # J
    .param p5, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p6, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p7, "startPercent"    # I
    .param p8, "endPercent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 594
    move-object/from16 v15, p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    .line 595
    .local v14, "digest":Ljava/security/MessageDigest;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    .line 596
    .local v13, "parent":Ljava/io/File;
    if-eqz v13, :cond_0

    .line 597
    invoke-direct {v15, v13}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 599
    :cond_0
    new-instance v9, Ljava/security/DigestInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    move-object/from16 v11, p1

    invoke-direct {v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0, v14}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 600
    .local v9, "digestInputStream":Ljava/security/DigestInputStream;
    :try_start_0
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 601
    .local v10, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    new-instance v0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/PayloadManager;JIILcom/godot/game/PayloadManager$ProgressListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p0

    move-wide/from16 v11, p3

    move-object v1, v13

    .end local v13    # "parent":Ljava/io/File;
    .local v1, "parent":Ljava/io/File;
    move-object v13, v0

    move-object v2, v14

    .end local v14    # "digest":Ljava/security/MessageDigest;
    .local v2, "digest":Ljava/security/MessageDigest;
    move-object/from16 v14, p6

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lcom/godot/game/PayloadManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v10    # "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v9}, Ljava/security/DigestInputStream;->close()V

    .line 608
    .end local v9    # "digestInputStream":Ljava/security/DigestInputStream;
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/godot/game/PayloadManager;->toHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 599
    .restart local v9    # "digestInputStream":Ljava/security/DigestInputStream;
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    .restart local v10    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_0

    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "digest":Ljava/security/MessageDigest;
    .restart local v13    # "parent":Ljava/io/File;
    .restart local v14    # "digest":Ljava/security/MessageDigest;
    :catchall_2
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v0

    .end local v13    # "parent":Ljava/io/File;
    .end local v14    # "digest":Ljava/security/MessageDigest;
    .restart local v1    # "parent":Ljava/io/File;
    .restart local v2    # "digest":Ljava/security/MessageDigest;
    :goto_0
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "digest":Ljava/security/MessageDigest;
    .end local v9    # "digestInputStream":Ljava/security/DigestInputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "destination":Ljava/io/File;
    .end local p3    # "totalBytes":J
    .end local p5    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .end local p6    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .end local p7    # "startPercent":I
    .end local p8    # "endPercent":I
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v10    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "digestInputStream":Ljava/security/DigestInputStream;
    .restart local v13    # "parent":Ljava/io/File;
    .restart local v14    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "destination":Ljava/io/File;
    .restart local p3    # "totalBytes":J
    .restart local p5    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .restart local p6    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .restart local p7    # "startPercent":I
    .restart local p8    # "endPercent":I
    :catchall_4
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v0

    .end local v13    # "parent":Ljava/io/File;
    .end local v14    # "digest":Ljava/security/MessageDigest;
    .restart local v1    # "parent":Ljava/io/File;
    .restart local v2    # "digest":Ljava/security/MessageDigest;
    :goto_2
    :try_start_6
    invoke-virtual {v9}, Ljava/security/DigestInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
.end method

.method private countFiles(Ljava/io/File;Lcom/godot/game/PayloadManager$Counter;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "counter"    # Lcom/godot/game/PayloadManager$Counter;

    .line 661
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 666
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 667
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 668
    .local v3, "child":Ljava/io/File;
    invoke-direct {p0, v3, p2}, Lcom/godot/game/PayloadManager;->countFiles(Ljava/io/File;Lcom/godot/game/PayloadManager$Counter;)V

    .line 667
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    return-void

    .line 673
    .end local v0    # "children":[Ljava/io/File;
    :cond_2
    iget v0, p2, Lcom/godot/game/PayloadManager$Counter;->files:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/godot/game/PayloadManager$Counter;->files:I

    .line 674
    iget-wide v0, p2, Lcom/godot/game/PayloadManager$Counter;->bytes:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/godot/game/PayloadManager$Counter;->bytes:J

    .line 675
    return-void

    .line 662
    :cond_3
    :goto_1
    return-void
.end method

.method private deleteIfExists(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 789
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_1
    :goto_0
    return-void
.end method

.method private deleteRecursively(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 795
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 800
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 801
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 802
    .local v3, "child":Ljava/io/File;
    invoke-direct {p0, v3}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 801
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 806
    .end local v0    # "children":[Ljava/io/File;
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/PayloadManager;->deleteIfExists(Ljava/io/File;)V

    .line 807
    return-void

    .line 796
    :cond_2
    :goto_1
    return-void
.end method

.method private ensureDirectory(Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;

    .line 780
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    return-void

    .line 783
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 784
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_2
    :goto_0
    return-void
.end method

.method private extractEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 15
    .param p1, "targetRoot"    # Ljava/io/File;
    .param p2, "canonicalRoot"    # Ljava/lang/String;
    .param p3, "entry"    # Ljava/util/zip/ZipEntry;
    .param p4, "entryInputStream"    # Ljava/io/InputStream;
    .param p5, "progress"    # Lcom/godot/game/PayloadManager$ByteProgress;
    .param p6, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    move-object v8, p0

    move-object/from16 v9, p2

    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/PayloadManager;->normalizeEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360
    .local v10, "entryName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v10}, Lcom/godot/game/PayloadManager;->shouldSkipEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v11, p1

    goto/16 :goto_2

    .line 363
    :cond_0
    invoke-direct {p0, v10}, Lcom/godot/game/PayloadManager;->isDangerousEntry(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Blocked invalid zip entry: "

    if-nez v0, :cond_5

    .line 366
    new-instance v0, Ljava/io/File;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 367
    .local v12, "outputFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 368
    .local v13, "outputPath":Ljava/lang/String;
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-direct {p0, v12}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 373
    return-void

    .line 375
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    .line 376
    .local v14, "parent":Ljava/io/File;
    if-eqz v14, :cond_4

    .line 377
    invoke-direct {p0, v14}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 379
    :cond_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 380
    .local v3, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/PayloadManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 382
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 379
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    .line 364
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v12    # "outputFile":Ljava/io/File;
    .end local v13    # "outputPath":Ljava/lang/String;
    .end local v14    # "parent":Ljava/io/File;
    :cond_5
    move-object/from16 v11, p1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_6
    move-object/from16 v11, p1

    .line 361
    :goto_2
    return-void
.end method

.method private extractWithZipFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 25
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "targetRoot"    # Ljava/io/File;
    .param p3, "canonicalRoot"    # Ljava/lang/String;
    .param p4, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p5, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/zip/ZipFile;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 312
    .local v2, "archive":Ljava/util/zip/ZipFile;
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 313
    .local v0, "sizeEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    const-wide/16 v3, 0x0

    .line 314
    .local v3, "totalBytes":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_1

    .line 315
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 316
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_0

    .line 317
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 319
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    goto :goto_0

    .line 320
    :cond_1
    move-wide v7, v3

    .line 321
    .local v7, "totalExtractBytes":J
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    move-object v14, v5

    .line 322
    .local v14, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    const-wide/16 v5, 0x0

    move-wide v15, v5

    .line 323
    .local v15, "processedBytes":J
    :goto_1
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    move-object/from16 v9, p0

    move-object/from16 v6, p5

    invoke-direct {v9, v6}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 325
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 326
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    move-wide v10, v15

    .line 327
    .local v10, "before":J
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v21

    new-instance v22, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;

    move-object/from16 v24, v5

    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .local v24, "entry":Ljava/util/zip/ZipEntry;
    move-object/from16 v5, v22

    move-object/from16 v6, p0

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/PayloadManager;JLcom/godot/game/PayloadManager$ProgressListener;J)V

    move-object/from16 v17, p0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v24

    move-object/from16 v23, p5

    invoke-direct/range {v17 .. v23}, Lcom/godot/game/PayloadManager;->extractEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 332
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-lez v5, :cond_2

    .line 333
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v15, v5

    .line 335
    .end local v10    # "before":J
    .end local v24    # "entry":Ljava/util/zip/ZipEntry;
    :cond_2
    goto :goto_1

    .line 336
    .end local v0    # "sizeEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v3    # "totalBytes":J
    .end local v7    # "totalExtractBytes":J
    .end local v14    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v15    # "processedBytes":J
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 337
    .end local v2    # "archive":Ljava/util/zip/ZipFile;
    return-void

    .line 311
    .restart local v2    # "archive":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
.end method

.method private extractWithZipInputStream(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 10
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "targetRoot"    # Ljava/io/File;
    .param p3, "canonicalRoot"    # Ljava/lang/String;
    .param p4, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p5, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 341
    .local v0, "fileInput":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 343
    .local v5, "zipInput":Ljava/util/zip/ZipInputStream;
    const/4 v1, 0x0

    move v8, v1

    .line 344
    .local v8, "entryCount":I
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    move-object v4, v1

    .local v4, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v1, :cond_0

    .line 345
    invoke-direct {p0, p5}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 346
    move v9, v8

    .line 347
    .local v9, "currentEntry":I
    new-instance v6, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p4, v9}, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/PayloadManager;Lcom/godot/game/PayloadManager$ProgressListener;I)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/PayloadManager;->extractEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lcom/godot/game/PayloadManager$ByteProgress;Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 348
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    nop

    .end local v9    # "currentEntry":I
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_0

    .line 351
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "entryCount":I
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v5    # "zipInput":Ljava/util/zip/ZipInputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 352
    .end local v0    # "fileInput":Ljava/io/InputStream;
    return-void

    .line 340
    .restart local v0    # "fileInput":Ljava/io/InputStream;
    .restart local v5    # "zipInput":Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fileInput":Ljava/io/InputStream;
    .end local p1    # "zipFile":Ljava/io/File;
    .end local p2    # "targetRoot":Ljava/io/File;
    .end local p3    # "canonicalRoot":Ljava/lang/String;
    .end local p4    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .end local p5    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v5    # "zipInput":Ljava/util/zip/ZipInputStream;
    .restart local v0    # "fileInput":Ljava/io/InputStream;
    .restart local p1    # "zipFile":Ljava/io/File;
    .restart local p2    # "targetRoot":Ljava/io/File;
    .restart local p3    # "canonicalRoot":Ljava/lang/String;
    .restart local p4    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .restart local p5    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method private extractZipSafely(Ljava/io/File;Ljava/io/File;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V
    .locals 8
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "targetRoot"    # Ljava/io/File;
    .param p3, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p4, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 297
    .local v6, "canonicalRoot":Ljava/lang/String;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/godot/game/PayloadManager;->extractWithZipFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 299
    .local v7, "zipFileException":Ljava/lang/Exception;
    invoke-direct {p0, p2}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 300
    invoke-direct {p0, p2}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 302
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/godot/game/PayloadManager;->extractWithZipInputStream(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    nop

    .line 308
    .end local v7    # "zipFileException":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 303
    .restart local v7    # "zipFileException":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 304
    .local v0, "streamException":Ljava/lang/Exception;
    invoke-virtual {v0, v7}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    throw v0
.end method

.method private getImportRootDir()Ljava/io/File;
    .locals 3

    .line 537
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "payload_import"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getStatusForGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Status;
    .locals 31
    .param p1, "gameDir"    # Ljava/io/File;

    .line 90
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const-string v0, ""

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->readManifestQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v13

    .line 92
    .local v13, "manifest":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    if-eqz v13, :cond_8

    .line 98
    new-instance v2, Ljava/io/File;

    const-string v3, "SlayTheSpire2.pck"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v2

    .line 99
    .local v14, "pck":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "release_info.json"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v2

    .line 100
    .local v11, "releaseInfoFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v2

    .line 101
    .local v12, "sts2Dll":Ljava/io/File;
    const-string v2, "Missing SlayTheSpire2.pck"

    invoke-direct {v1, v14, v2}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    const-string v2, "Missing release_info.json"

    invoke-direct {v1, v11, v2}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    const-string v2, "Missing data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v1, v12, v2}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v14}, Lcom/godot/game/PayloadManager;->validatePckMagic(Ljava/io/File;)V

    .line 106
    invoke-direct {v1, v13}, Lcom/godot/game/PayloadManager;->releaseInfoFromManifest(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .local v2, "releaseInfo":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 108
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v1, v11}, Lcom/godot/game/PayloadManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    move-object v10, v2

    goto :goto_0

    .line 127
    .end local v2    # "releaseInfo":Lorg/json/JSONObject;
    .end local v11    # "releaseInfoFile":Ljava/io/File;
    .end local v12    # "sts2Dll":Ljava/io/File;
    .end local v14    # "pck":Ljava/io/File;
    :catch_0
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_c

    .line 107
    .restart local v2    # "releaseInfo":Lorg/json/JSONObject;
    .restart local v11    # "releaseInfoFile":Ljava/io/File;
    .restart local v12    # "sts2Dll":Ljava/io/File;
    .restart local v14    # "pck":Ljava/io/File;
    :cond_0
    move-object v10, v2

    .line 110
    .end local v2    # "releaseInfo":Lorg/json/JSONObject;
    .local v10, "releaseInfo":Lorg/json/JSONObject;
    :goto_0
    :try_start_2
    const-string v2, "source"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v9, v2

    .line 111
    .local v9, "source":Lorg/json/JSONObject;
    const-string v2, "game"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    .line 112
    .local v8, "game":Lorg/json/JSONObject;
    new-instance v19, Lcom/godot/game/PayloadManager$Status;

    const-string v4, "ready"

    const-string v2, "version"

    .line 116
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "commit"

    .line 117
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    if-nez v9, :cond_1

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    const-string v2, "kind"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 119
    :goto_1
    if-nez v9, :cond_2

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    const-string v2, "display_name"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 120
    :goto_2
    if-nez v9, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    const-string v2, "sha256"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 121
    :goto_4
    if-nez v8, :cond_4

    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    goto :goto_5

    :cond_4
    :try_start_4
    const-string v2, "pck_size"

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    .end local v9    # "source":Lorg/json/JSONObject;
    .end local v10    # "releaseInfo":Lorg/json/JSONObject;
    .local v18, "releaseInfo":Lorg/json/JSONObject;
    .local v20, "source":Lorg/json/JSONObject;
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v21, v2

    .line 122
    :goto_5
    if-nez v8, :cond_5

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    move-wide/from16 v23, v2

    goto :goto_7

    :cond_5
    :try_start_6
    const-string v2, "dll_size"

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_6

    .line 123
    :goto_7
    const/4 v2, 0x0

    if-nez v8, :cond_6

    :goto_8
    move/from16 v25, v2

    goto :goto_9

    :cond_6
    const-string v3, "file_count"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 124
    :goto_9
    const-wide/16 v2, 0x0

    if-nez v8, :cond_7

    :goto_a
    move-wide/from16 v26, v2

    goto :goto_b

    :cond_7
    const-string v5, "total_uncompressed_bytes"

    invoke-virtual {v8, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :goto_b
    const/4 v3, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, p1

    move-object/from16 v28, v8

    .end local v8    # "game":Lorg/json/JSONObject;
    .local v28, "game":Lorg/json/JSONObject;
    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v29, v18

    .end local v18    # "releaseInfo":Lorg/json/JSONObject;
    .local v29, "releaseInfo":Lorg/json/JSONObject;
    move-object v10, v0

    move-object v0, v11

    move-object/from16 v30, v12

    .end local v11    # "releaseInfoFile":Ljava/io/File;
    .end local v12    # "sts2Dll":Ljava/io/File;
    .local v0, "releaseInfoFile":Ljava/io/File;
    .local v30, "sts2Dll":Ljava/io/File;
    move-wide/from16 v11, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .end local v13    # "manifest":Lorg/json/JSONObject;
    .end local v14    # "pck":Ljava/io/File;
    .local v21, "manifest":Lorg/json/JSONObject;
    .local v22, "pck":Ljava/io/File;
    move-wide/from16 v13, v23

    move/from16 v15, v25

    move-wide/from16 v16, v26

    move-object/from16 v18, v21

    :try_start_7
    invoke-direct/range {v2 .. v18}, Lcom/godot/game/PayloadManager$Status;-><init>(ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLorg/json/JSONObject;)V

    .line 112
    return-object v19

    .line 96
    .end local v0    # "releaseInfoFile":Ljava/io/File;
    .end local v20    # "source":Lorg/json/JSONObject;
    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local v22    # "pck":Ljava/io/File;
    .end local v28    # "game":Lorg/json/JSONObject;
    .end local v29    # "releaseInfo":Lorg/json/JSONObject;
    .end local v30    # "sts2Dll":Ljava/io/File;
    .restart local v13    # "manifest":Lorg/json/JSONObject;
    :cond_8
    move-object/from16 v21, v13

    .end local v13    # "manifest":Lorg/json/JSONObject;
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Payload manifest is missing; import the game zip again."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local p1    # "gameDir":Ljava/io/File;
    throw v0

    .line 93
    .restart local v13    # "manifest":Lorg/json/JSONObject;
    .restart local p1    # "gameDir":Ljava/io/File;
    :cond_9
    move-object/from16 v21, v13

    .end local v13    # "manifest":Lorg/json/JSONObject;
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Payload directory is missing."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local p1    # "gameDir":Ljava/io/File;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 127
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    .restart local p1    # "gameDir":Ljava/io/File;
    :catch_1
    move-exception v0

    goto :goto_c

    .end local v21    # "manifest":Lorg/json/JSONObject;
    .restart local v13    # "manifest":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    move-object/from16 v21, v13

    .line 128
    .end local v13    # "manifest":Lorg/json/JSONObject;
    .local v0, "exception":Ljava/lang/Exception;
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v4, v2

    .line 129
    .local v4, "message":Ljava/lang/String;
    new-instance v19, Lcom/godot/game/PayloadManager$Status;

    move-object/from16 v2, v19

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, v21

    invoke-direct/range {v2 .. v18}, Lcom/godot/game/PayloadManager$Status;-><init>(ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLorg/json/JSONObject;)V

    return-object v19
.end method

.method private hasRequiredGameFiles(Ljava/io/File;)Z
    .locals 2
    .param p1, "gameDir"    # Ljava/io/File;

    .line 426
    new-instance v0, Ljava/io/File;

    const-string v1, "SlayTheSpire2.pck"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "release_info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "data_sts2_windows_x86_64/sts2.deps.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "data_sts2_windows_x86_64/sts2.runtimeconfig.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0
.end method

.method private installFromZip(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;
    .locals 9
    .param p1, "sourceZip"    # Ljava/io/File;
    .param p2, "source"    # Lcom/godot/game/PayloadManager$SourceInfo;
    .param p3, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p4, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-direct {p0, p4}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 218
    invoke-direct {p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v0

    .line 219
    .local v0, "importRoot":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 220
    invoke-direct {p0, v0, p1}, Lcom/godot/game/PayloadManager;->cleanupOldImportScratch(Ljava/io/File;Ljava/io/File;)V

    .line 222
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "staging-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .local v1, "staging":Ljava/io/File;
    :try_start_0
    invoke-direct {p0, v1}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 225
    const-string v2, "extract"

    const/16 v3, 0x24

    invoke-direct {p0, p3, v3, v2}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 226
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/godot/game/PayloadManager;->extractZipSafely(Ljava/io/File;Ljava/io/File;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 227
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/PayloadManager;->installPreparedDirectory(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;Z)Lcom/godot/game/PayloadManager$Status;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-direct {p0, p1}, Lcom/godot/game/PayloadManager;->deleteIfExists(Ljava/io/File;)V

    .line 227
    return-object v2

    .line 229
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1}, Lcom/godot/game/PayloadManager;->deleteIfExists(Ljava/io/File;)V

    .line 230
    throw v2
.end method

.method private installPreparedDirectory(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;Z)Lcom/godot/game/PayloadManager$Status;
    .locals 17
    .param p1, "staging"    # Ljava/io/File;
    .param p2, "source"    # Lcom/godot/game/PayloadManager$SourceInfo;
    .param p3, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p4, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p5, "deleteStagingOnFailure"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payload-backup-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 236
    .local v5, "backup":Ljava/io/File;
    const/4 v6, 0x0

    .line 237
    .local v6, "targetGameDir":Ljava/io/File;
    const/4 v7, 0x0

    .line 238
    .local v7, "targetMovedToBackup":Z
    const/4 v8, 0x0

    .line 240
    .local v8, "installed":Z
    :try_start_0
    invoke-direct {v1, v4}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 241
    const-string v0, "validate"

    const/16 v9, 0x56

    invoke-direct {v1, v3, v9, v0}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 242
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->normalizePayloadRootIfNeeded(Ljava/io/File;)V

    .line 243
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->validateGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Validation;

    move-result-object v0

    .line 244
    .local v0, "validation":Lcom/godot/game/PayloadManager$Validation;
    const-string v9, "patch"

    const/16 v10, 0x5b

    invoke-direct {v1, v3, v10, v9}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 245
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->patchPayloadPck(Ljava/io/File;)Lcom/godot/game/PckPatcher$PatchResult;

    move-result-object v9

    .line 246
    .local v9, "patchResult":Lcom/godot/game/PckPatcher$PatchResult;
    invoke-direct {v1, v4}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 247
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->validateGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Validation;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v10

    .line 248
    move-object/from16 v10, p2

    :try_start_1
    invoke-direct {v1, v2, v10, v0, v9}, Lcom/godot/game/PayloadManager;->writeManifest(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$Validation;Lcom/godot/game/PckPatcher$PatchResult;)V

    .line 250
    const-string v11, "install"

    const/16 v12, 0x60

    invoke-direct {v1, v3, v12, v11}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 251
    new-instance v11, Lcom/godot/game/LaunchProfileManager;

    iget-object v12, v1, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    .line 252
    .local v11, "launchProfiles":Lcom/godot/game/LaunchProfileManager;
    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/io/File;

    const-string v14, ".payload_manifest.json"

    invoke-direct {v13, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/godot/game/PayloadManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .local v12, "manifest":Lorg/json/JSONObject;
    invoke-virtual {v11, v12}, Lcom/godot/game/LaunchProfileManager;->buildPayloadId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 254
    .local v13, "payloadId":Ljava/lang/String;
    invoke-virtual {v11, v13}, Lcom/godot/game/LaunchProfileManager;->getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    move-object v6, v14

    .line 255
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    .line 256
    .local v14, "targetParent":Ljava/io/File;
    if-eqz v14, :cond_0

    .line 257
    invoke-direct {v1, v14}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 259
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 260
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 263
    const/4 v7, 0x1

    move-object/from16 v16, v0

    goto :goto_0

    .line 261
    :cond_1
    new-instance v15, Ljava/io/IOException;

    move-object/from16 v16, v0

    .end local v0    # "validation":Lcom/godot/game/PayloadManager$Validation;
    .local v16, "validation":Lcom/godot/game/PayloadManager$Validation;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to move existing payload aside: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "backup":Ljava/io/File;
    .end local v6    # "targetGameDir":Ljava/io/File;
    .end local v7    # "targetMovedToBackup":Z
    .end local v8    # "installed":Z
    .end local p1    # "staging":Ljava/io/File;
    .end local p2    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .end local p3    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .end local p4    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .end local p5    # "deleteStagingOnFailure":Z
    throw v15

    .line 259
    .end local v16    # "validation":Lcom/godot/game/PayloadManager$Validation;
    .restart local v0    # "validation":Lcom/godot/game/PayloadManager$Validation;
    .restart local v5    # "backup":Ljava/io/File;
    .restart local v6    # "targetGameDir":Ljava/io/File;
    .restart local v7    # "targetMovedToBackup":Z
    .restart local v8    # "installed":Z
    .restart local p1    # "staging":Ljava/io/File;
    .restart local p2    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .restart local p3    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .restart local p4    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .restart local p5    # "deleteStagingOnFailure":Z
    :cond_2
    move-object/from16 v16, v0

    .line 265
    .end local v0    # "validation":Lcom/godot/game/PayloadManager$Validation;
    .restart local v16    # "validation":Lcom/godot/game/PayloadManager$Validation;
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to install payload into: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "backup":Ljava/io/File;
    .end local v6    # "targetGameDir":Ljava/io/File;
    .end local v7    # "targetMovedToBackup":Z
    .end local v8    # "installed":Z
    .end local p1    # "staging":Ljava/io/File;
    .end local p2    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .end local p3    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .end local p4    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .end local p5    # "deleteStagingOnFailure":Z
    throw v0

    .line 271
    .restart local v5    # "backup":Ljava/io/File;
    .restart local v6    # "targetGameDir":Ljava/io/File;
    .restart local v7    # "targetMovedToBackup":Z
    .restart local v8    # "installed":Z
    .restart local p1    # "staging":Ljava/io/File;
    .restart local p2    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .restart local p3    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .restart local p4    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    .restart local p5    # "deleteStagingOnFailure":Z
    :cond_4
    const/4 v8, 0x1

    .line 272
    invoke-direct {v1, v5}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 273
    invoke-virtual {v11, v13}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v0

    .line 274
    .local v0, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v0, :cond_5

    .line 275
    const/4 v4, 0x1

    invoke-virtual {v11, v0, v4}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 277
    :cond_5
    const-string v4, "done"

    const/16 v15, 0x64

    invoke-direct {v1, v3, v15, v4}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 278
    invoke-direct {v1, v6}, Lcom/godot/game/PayloadManager;->getStatusForGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    if-nez v8, :cond_7

    .line 281
    if-eqz p5, :cond_6

    .line 282
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 284
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_7

    .line 285
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 288
    :cond_7
    if-eqz v8, :cond_8

    .line 289
    invoke-direct {v1, v5}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 278
    :cond_8
    return-object v4

    .line 280
    .end local v0    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .end local v9    # "patchResult":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v11    # "launchProfiles":Lcom/godot/game/LaunchProfileManager;
    .end local v12    # "manifest":Lorg/json/JSONObject;
    .end local v13    # "payloadId":Ljava/lang/String;
    .end local v14    # "targetParent":Ljava/io/File;
    .end local v16    # "validation":Lcom/godot/game/PayloadManager$Validation;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    :goto_1
    if-nez v8, :cond_a

    .line 281
    if-eqz p5, :cond_9

    .line 282
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 284
    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 285
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 288
    :cond_a
    if-eqz v8, :cond_b

    .line 289
    invoke-direct {v1, v5}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 291
    :cond_b
    throw v0
.end method

.method private isDangerousEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "entryName"    # Ljava/lang/String;

    .line 695
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    const-string v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    const-string v0, "/../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 695
    :goto_1
    return v0
.end method

.method private synthetic lambda$copyToFileWithSha256$2(JIILcom/godot/game/PayloadManager$ProgressListener;J)V
    .locals 5
    .param p1, "totalBytes"    # J
    .param p3, "endPercent"    # I
    .param p4, "startPercent"    # I
    .param p5, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p6, "bytes"    # J

    .line 602
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 603
    const/4 v0, 0x1

    sub-int v1, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 604
    .local v0, "span":I
    int-to-long v1, v0

    int-to-long v3, v0

    mul-long/2addr v3, p6

    div-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v1, p4

    const-string v2, "copy"

    invoke-direct {p0, p5, v1, v2}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 606
    .end local v0    # "span":I
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractWithZipFile$0(JLcom/godot/game/PayloadManager$ProgressListener;JJ)V
    .locals 4
    .param p1, "totalExtractBytes"    # J
    .param p3, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p4, "before"    # J
    .param p6, "bytes"    # J

    .line 328
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 329
    add-long v0, p4, p6

    const-wide/16 v2, 0x31

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x24

    const-string v1, "extract"

    invoke-direct {p0, p3, v0, v1}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractWithZipInputStream$1(Lcom/godot/game/PayloadManager$ProgressListener;IJ)V
    .locals 2
    .param p1, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p2, "currentEntry"    # I
    .param p3, "bytes"    # J

    .line 347
    add-int/lit8 v0, p2, 0x24

    const/16 v1, 0x54

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "extract"

    invoke-direct {p0, p1, v0, v1}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    return-void
.end method

.method private normalizeEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 678
    if-nez p1, :cond_0

    .line 679
    const-string v0, ""

    return-object v0

    .line 681
    :cond_0
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 682
    .local v0, "normalized":Ljava/lang/String;
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_1
    return-object v0
.end method

.method private normalizePayloadRootIfNeeded(Ljava/io/File;)V
    .locals 8
    .param p1, "staging"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/godot/game/PayloadManager;->hasRequiredGameFiles(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 389
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 392
    :cond_1
    const/4 v1, 0x0

    .line 393
    .local v1, "payloadRoot":Ljava/io/File;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 394
    .local v5, "child":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/godot/game/PayloadManager;->hasRequiredGameFiles(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 395
    if-eqz v1, :cond_2

    .line 396
    return-void

    .line 398
    :cond_2
    move-object v1, v5

    .line 393
    .end local v5    # "child":Ljava/io/File;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    :cond_4
    if-nez v1, :cond_5

    .line 402
    return-void

    .line 404
    :cond_5
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    .line 405
    .restart local v5    # "child":Ljava/io/File;
    invoke-virtual {v5, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 406
    invoke-direct {p0, v5}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 404
    .end local v5    # "child":Ljava/io/File;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 409
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 410
    .local v2, "nested":[Ljava/io/File;
    if-nez v2, :cond_8

    .line 411
    return-void

    .line 413
    :cond_8
    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_b

    aget-object v5, v2, v3

    .line 414
    .restart local v5    # "child":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .local v6, "destination":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    .line 418
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 413
    .end local v5    # "child":Ljava/io/File;
    .end local v6    # "destination":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 419
    .restart local v5    # "child":Ljava/io/File;
    .restart local v6    # "destination":Ljava/io/File;
    :cond_9
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to flatten payload root entry: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 416
    :cond_a
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to flatten payload root; destination already exists: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 422
    .end local v5    # "child":Ljava/io/File;
    .end local v6    # "destination":Ljava/io/File;
    :cond_b
    invoke-direct {p0, v1}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 423
    return-void

    .line 390
    .end local v1    # "payloadRoot":Ljava/io/File;
    .end local v2    # "nested":[Ljava/io/File;
    :cond_c
    :goto_3
    return-void
.end method

.method private patchPayloadPck(Ljava/io/File;)Lcom/godot/game/PckPatcher$PatchResult;
    .locals 2
    .param p1, "gameDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/io/File;

    const-string v1, "SlayTheSpire2.pck"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/godot/game/PckPatcher;->patchSentry(Ljava/io/File;)Lcom/godot/game/PckPatcher$PatchResult;

    move-result-object v0

    return-object v0
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 703
    const-string v0, "_display_name"

    const/4 v1, 0x0

    .line 705
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

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

    .line 706
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 708
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 709
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    if-eqz v1, :cond_0

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_0
    return-object v2

    .line 714
    .end local v0    # "index":I
    :cond_1
    if-eqz v1, :cond_3

    .line 715
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 714
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 717
    :cond_2
    throw v0

    .line 712
    :catch_0
    move-exception v0

    .line 714
    if-eqz v1, :cond_3

    .line 715
    goto :goto_0

    .line 718
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private querySize(Landroid/net/Uri;)J
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 722
    const-string v0, "_size"

    const/4 v1, 0x0

    .line 724
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

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

    .line 725
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 727
    .local v0, "index":I
    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 728
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    if-eqz v1, :cond_0

    .line 734
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 728
    :cond_0
    return-wide v2

    .line 733
    .end local v0    # "index":I
    :cond_1
    if-eqz v1, :cond_3

    .line 734
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 733
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 734
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 736
    :cond_2
    throw v0

    .line 731
    :catch_0
    move-exception v0

    .line 733
    if-eqz v1, :cond_3

    .line 734
    goto :goto_0

    .line 737
    :cond_3
    :goto_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method private readManifestQuietly(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "gameDir"    # Ljava/io/File;

    .line 566
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".payload_manifest.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 567
    .local v1, "manifest":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    return-object v0

    .line 570
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/godot/game/PayloadManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 571
    .end local v1    # "manifest":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 572
    .local v1, "ignored":Ljava/lang/Exception;
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

    .line 741
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 742
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 743
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/godot/game/PayloadManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 744
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 744
    return-object v2

    .line 741
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

.method private releaseInfoFromManifest(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "manifest"    # Lorg/json/JSONObject;

    .line 577
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 578
    return-object v0

    .line 580
    :cond_0
    const-string v1, "identity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 581
    .local v1, "identity":Lorg/json/JSONObject;
    const-string v2, "release_info"

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 582
    .local v3, "releaseInfo":Lorg/json/JSONObject;
    :goto_0
    if-eqz v3, :cond_2

    .line 583
    return-object v3

    .line 585
    :cond_2
    const-string v4, "game"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 586
    .local v4, "game":Lorg/json/JSONObject;
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p2, "percent"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 631
    if-eqz p1, :cond_1

    .line 632
    const/16 v0, 0x64

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/godot/game/PayloadManager$ProgressListener;->onProgress(ILjava/lang/String;)V

    .line 634
    :cond_1
    return-void
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

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 658
    return-void

    .line 656
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 760
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 761
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 762
    .local v1, "inputStream":Ljava/io/InputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 764
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 765
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 767
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 768
    .end local v1    # "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/PayloadManager;->toHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 761
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private shouldSkipEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "entryName"    # Ljava/lang/String;

    .line 689
    const-string v0, "__MACOSX/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    const-string v0, "/.DS_Store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    const-string v0, ".DS_Store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 689
    :goto_1
    return v0
.end method

.method private toHex([B)Ljava/lang/String;
    .locals 7
    .param p1, "bytes"    # [B

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 773
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 774
    .local v3, "value":B
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .end local v3    # "value":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private updateManifestPckPatchInfo(Ljava/io/File;Lcom/godot/game/PckPatcher$PatchResult;)V
    .locals 5
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "patchResult"    # Lcom/godot/game/PckPatcher$PatchResult;

    .line 522
    const-string v0, "compat"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".payload_manifest.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    .local v1, "manifestFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/godot/game/PayloadManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524
    .local v2, "root":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 525
    .local v3, "compat":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 526
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v4

    .line 527
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_1
    const-string v0, "pck_patches"

    invoke-virtual {p2}, Lcom/godot/game/PckPatcher$PatchResult;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/godot/game/PayloadManager;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .end local v1    # "manifestFile":Ljava/io/File;
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v3    # "compat":Lorg/json/JSONObject;
    goto :goto_1

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "Sts2Re"

    const-string v2, "Failed to update payload manifest with PCK patch info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private validateGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Validation;
    .locals 22
    .param p1, "gameDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    new-instance v2, Ljava/io/File;

    const-string v3, "SlayTheSpire2.pck"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .local v2, "pck":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "release_info.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    .local v3, "releaseInfoFile":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .local v4, "sts2Dll":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "data_sts2_windows_x86_64/sts2.deps.json"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    .local v5, "deps":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    const-string v7, "data_sts2_windows_x86_64/sts2.runtimeconfig.json"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .local v6, "runtimeConfig":Ljava/io/File;
    const-string v7, "Missing SlayTheSpire2.pck"

    invoke-direct {v0, v2, v7}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    const-string v7, "Missing release_info.json"

    invoke-direct {v0, v3, v7}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    const-string v7, "Missing data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v0, v4, v7}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    const-string v7, "Missing data_sts2_windows_x86_64/sts2.deps.json"

    invoke-direct {v0, v5, v7}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    const-string v7, "Missing data_sts2_windows_x86_64/sts2.runtimeconfig.json"

    invoke-direct {v0, v6, v7}, Lcom/godot/game/PayloadManager;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-direct {v0, v2}, Lcom/godot/game/PayloadManager;->validatePckMagic(Ljava/io/File;)V

    .line 448
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/godot/game/PayloadManager;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    .local v9, "releaseInfo":Lorg/json/JSONObject;
    new-instance v7, Lcom/godot/game/PayloadManager$Counter;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/godot/game/PayloadManager$Counter;-><init>(Lcom/godot/game/PayloadManager$Counter-IA;)V

    .line 450
    .local v7, "counter":Lcom/godot/game/PayloadManager$Counter;
    invoke-direct {v0, v1, v7}, Lcom/godot/game/PayloadManager;->countFiles(Ljava/io/File;Lcom/godot/game/PayloadManager$Counter;)V

    .line 451
    new-instance v19, Lcom/godot/game/PayloadManager$Validation;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    iget v14, v7, Lcom/godot/game/PayloadManager$Counter;->files:I

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "deps":Ljava/io/File;
    .end local v6    # "runtimeConfig":Ljava/io/File;
    .local v20, "deps":Ljava/io/File;
    .local v21, "runtimeConfig":Ljava/io/File;
    iget-wide v5, v7, Lcom/godot/game/PayloadManager$Counter;->bytes:J

    invoke-direct {v0, v4}, Lcom/godot/game/PayloadManager;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-direct {v0, v2}, Lcom/godot/game/PayloadManager;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v8, v19

    move-wide v15, v5

    invoke-direct/range {v8 .. v18}, Lcom/godot/game/PayloadManager$Validation;-><init>(Lorg/json/JSONObject;JJIJLjava/lang/String;Ljava/lang/String;)V

    return-object v19

    .line 435
    .end local v2    # "pck":Ljava/io/File;
    .end local v3    # "releaseInfoFile":Ljava/io/File;
    .end local v4    # "sts2Dll":Ljava/io/File;
    .end local v7    # "counter":Lcom/godot/game/PayloadManager$Counter;
    .end local v9    # "releaseInfo":Lorg/json/JSONObject;
    .end local v20    # "deps":Ljava/io/File;
    .end local v21    # "runtimeConfig":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Payload directory is missing."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private validatePckMagic(Ljava/io/File;)V
    .locals 7
    .param p1, "pck"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 644
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 645
    .local v1, "a":I
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 646
    .local v2, "b":I
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 647
    .local v3, "c":I
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .local v4, "d":I
    const/16 v5, 0x47

    if-ne v1, v5, :cond_0

    const/16 v5, 0x44

    if-ne v2, v5, :cond_0

    const/16 v5, 0x50

    if-ne v3, v5, :cond_0

    const/16 v5, 0x43

    if-ne v4, v5, :cond_0

    .line 651
    .end local v1    # "a":I
    .end local v2    # "b":I
    .end local v3    # "c":I
    .end local v4    # "d":I
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 652
    .end local v0    # "inputStream":Ljava/io/InputStream;
    return-void

    .line 649
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "a":I
    .restart local v2    # "b":I
    .restart local v3    # "c":I
    .restart local v4    # "d":I
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Invalid SlayTheSpire2.pck magic; expected GDPC."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "pck":Ljava/io/File;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    .end local v1    # "a":I
    .end local v2    # "b":I
    .end local v3    # "c":I
    .end local v4    # "d":I
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "pck":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private writeManifest(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$Validation;Lcom/godot/game/PckPatcher$PatchResult;)V
    .locals 10
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "source"    # Lcom/godot/game/PayloadManager$SourceInfo;
    .param p3, "validation"    # Lcom/godot/game/PayloadManager$Validation;
    .param p4, "patchResult"    # Lcom/godot/game/PckPatcher$PatchResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .local v0, "root":Lorg/json/JSONObject;
    const-string v1, "schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "imported_at_unix"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 476
    .local v1, "sourceJson":Lorg/json/JSONObject;
    const-string v2, "kind"

    iget-object v3, p2, Lcom/godot/game/PayloadManager$SourceInfo;->kind:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v2, "display_name"

    iget-object v3, p2, Lcom/godot/game/PayloadManager$SourceInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v2, "size"

    iget-wide v3, p2, Lcom/godot/game/PayloadManager$SourceInfo;->size:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    const-string v2, "sha256"

    iget-object v3, p2, Lcom/godot/game/PayloadManager$SourceInfo;->sha256:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    iget-object v2, p2, Lcom/godot/game/PayloadManager$SourceInfo;->extras:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, p2, Lcom/godot/game/PayloadManager$SourceInfo;->extras:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 483
    .local v3, "key":Ljava/lang/String;
    iget-object v4, p2, Lcom/godot/game/PayloadManager$SourceInfo;->extras:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 486
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 489
    .local v2, "identityJson":Lorg/json/JSONObject;
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    const-string v4, "release_info"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    const-string v5, "version"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    const-string v5, "commit"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    const-string v5, "branch"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    const-string v5, "main_assembly_hash"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->dllSha256:Ljava/lang/String;

    const-string v5, "sts2_dll_sha256"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v3, "sts2_dll_size"

    iget-wide v6, p3, Lcom/godot/game/PayloadManager$Validation;->dllSize:J

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    iget-object v3, p3, Lcom/godot/game/PayloadManager$Validation;->pckSha256:Ljava/lang/String;

    const-string v6, "pck_sha256_after_patch"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v3, "identity"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .local v3, "gameJson":Lorg/json/JSONObject;
    const-string v7, "pck_size"

    iget-wide v8, p3, Lcom/godot/game/PayloadManager$Validation;->pckSize:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    iget-object v7, p3, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    iget-object v4, p3, Lcom/godot/game/PayloadManager$Validation;->dllSha256:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    iget-object v4, p3, Lcom/godot/game/PayloadManager$Validation;->pckSha256:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v4, "dll_size"

    iget-wide v5, p3, Lcom/godot/game/PayloadManager$Validation;->dllSize:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 505
    const-string v4, "file_count"

    iget v5, p3, Lcom/godot/game/PayloadManager$Validation;->fileCount:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v4, "total_uncompressed_bytes"

    iget-wide v5, p3, Lcom/godot/game/PayloadManager$Validation;->totalBytes:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    const-string v4, "game"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 510
    .local v4, "compatJson":Lorg/json/JSONObject;
    const-string v5, "required_port_mod_version"

    const-string v6, "0.1.0"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v5, "payload_layout"

    const-string v6, "pc_zip_flat_v1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    if-eqz p4, :cond_1

    .line 513
    const-string v5, "pck_patches"

    invoke-virtual {p4}, Lcom/godot/game/PckPatcher$PatchResult;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_1
    const-string v5, "compat"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    new-instance v5, Ljava/io/File;

    const-string v6, ".payload_manifest.json"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/godot/game/PayloadManager;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method private writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 750
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0, v0}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 753
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 754
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 755
    .local v2, "bytes":[B
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    .end local v2    # "bytes":[B
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 757
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 753
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
.method public clearPayload()V
    .locals 3

    .line 193
    :try_start_0
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->clearSelectedProfileAndUnusedPayload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "Sts2Re"

    const-string v2, "Unable to clear selected launch profile payload safely."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/PayloadManager;->deleteRecursively(Ljava/io/File;)V

    .line 198
    return-void
.end method

.method public extractBundledPayload()Lcom/godot/game/PayloadManager$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/godot/game/PayloadManager;->extractBundledPayload(Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    return-object v0
.end method

.method public extractBundledPayload(Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;
    .locals 20
    .param p1, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p2, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->hasBundledPayload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundled-source-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 183
    .local v12, "sourceZip":Ljava/io/File;
    const/4 v0, 0x1

    const-string v1, "copy"

    invoke-direct {v10, v11, v0, v1}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 184
    iget-object v0, v10, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "payload/SlayTheSpire2.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 185
    .local v13, "inputStream":Ljava/io/InputStream;
    const/4 v8, 0x1

    const/16 v9, 0x23

    const-wide/16 v4, -0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/godot/game/PayloadManager;->copyToFileWithSha256(Ljava/io/InputStream;Ljava/io/File;JLcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;II)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .local v19, "sha256":Ljava/lang/String;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 187
    .end local v13    # "inputStream":Ljava/io/InputStream;
    :cond_0
    new-instance v0, Lcom/godot/game/PayloadManager$SourceInfo;

    const-string v16, "SlayTheSpire2.zip"

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    const-string v15, "bundled_zip"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/godot/game/PayloadManager$SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 188
    .local v0, "source":Lcom/godot/game/PayloadManager$SourceInfo;
    move-object/from16 v1, p2

    invoke-direct {v10, v12, v0, v11, v1}, Lcom/godot/game/PayloadManager;->installFromZip(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v2

    return-object v2

    .line 184
    .end local v0    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .end local v19    # "sha256":Ljava/lang/String;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v0

    if-eqz v13, :cond_1

    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    .line 178
    .end local v12    # "sourceZip":Ljava/io/File;
    .end local v13    # "inputStream":Ljava/io/InputStream;
    :cond_2
    move-object/from16 v1, p2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bundled payload asset is not present: payload/SlayTheSpire2.zip"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGameDir()Ljava/io/File;
    .locals 2

    .line 201
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getManifestFile()Ljava/io/File;
    .locals 2

    .line 205
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedManifestFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/godot/game/PayloadManager$Status;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/godot/game/PayloadManager;->getGameDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/PayloadManager;->getStatusForGameDir(Ljava/io/File;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasBundledPayload()Z
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "payload/SlayTheSpire2.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    .local v0, "ignored":Ljava/io/InputStream;
    nop

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 140
    .end local v0    # "ignored":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 141
    .local v0, "ignored":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public hasReadyPayload()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/godot/game/PayloadManager;->getStatus()Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    iget-boolean v0, v0, Lcom/godot/game/PayloadManager$Status;->ready:Z

    return v0
.end method

.method public importPayloadDirectory(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;
    .locals 7
    .param p1, "sourceDirectory"    # Ljava/io/File;
    .param p2, "source"    # Lcom/godot/game/PayloadManager$SourceInfo;
    .param p3, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p4, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-direct {p0, p4}, Lcom/godot/game/PayloadManager;->checkCancelled(Lcom/godot/game/PayloadManager$ImportControl;)V

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/PayloadManager;->installPreparedDirectory(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;Z)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Downloaded payload directory is missing."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public importPayloadZip(Landroid/net/Uri;)Lcom/godot/game/PayloadManager$Status;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/godot/game/PayloadManager;->importPayloadZip(Landroid/net/Uri;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    return-object v0
.end method

.method public importPayloadZip(Landroid/net/Uri;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "progressListener"    # Lcom/godot/game/PayloadManager$ProgressListener;
    .param p3, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/godot/game/PayloadManager;->ensureDirectory(Ljava/io/File;)V

    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "displayName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    const-string v0, "selected-payload.zip"

    move-object v12, v0

    .line 155
    .end local v0    # "displayName":Ljava/lang/String;
    .local v12, "displayName":Ljava/lang/String;
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/PayloadManager;->querySize(Landroid/net/Uri;)J

    move-result-wide v13

    .line 156
    .local v13, "sourceSize":J
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/PayloadManager;->getImportRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 158
    .local v15, "sourceZip":Ljava/io/File;
    const/4 v0, 0x1

    const-string v1, "copy"

    invoke-direct {v10, v11, v0, v1}, Lcom/godot/game/PayloadManager;->reportProgress(Lcom/godot/game/PayloadManager$ProgressListener;ILjava/lang/String;)V

    .line 159
    iget-object v0, v10, Lcom/godot/game/PayloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v16

    .line 160
    .local v16, "inputStream":Ljava/io/InputStream;
    if-eqz v16, :cond_4

    .line 163
    const/4 v8, 0x1

    const/16 v0, 0x23

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v15

    move-wide v4, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v9, v0

    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/godot/game/PayloadManager;->copyToFileWithSha256(Ljava/io/InputStream;Ljava/io/File;JLcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .local v6, "sha256":Ljava/lang/String;
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 165
    .end local v16    # "inputStream":Ljava/io/InputStream;
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gez v0, :cond_3

    .line 166
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 168
    :cond_3
    new-instance v0, Lcom/godot/game/PayloadManager$SourceInfo;

    const-string v2, "saf_zip"

    move-object v1, v0

    move-object v3, v12

    move-wide v4, v13

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/PayloadManager$SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 169
    .local v0, "source":Lcom/godot/game/PayloadManager$SourceInfo;
    move-object/from16 v1, p3

    invoke-direct {v10, v15, v0, v11, v1}, Lcom/godot/game/PayloadManager;->installFromZip(Ljava/io/File;Lcom/godot/game/PayloadManager$SourceInfo;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v2

    return-object v2

    .line 159
    .end local v0    # "source":Lcom/godot/game/PayloadManager$SourceInfo;
    .end local v6    # "sha256":Ljava/lang/String;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p3

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v1, p3

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to open selected payload zip."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v12    # "displayName":Ljava/lang/String;
    .end local v13    # "sourceSize":J
    .end local v15    # "sourceZip":Ljava/io/File;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .end local p3    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .restart local v12    # "displayName":Ljava/lang/String;
    .restart local v13    # "sourceSize":J
    .restart local v15    # "sourceZip":Ljava/io/File;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "progressListener":Lcom/godot/game/PayloadManager$ProgressListener;
    .restart local p3    # "control":Lcom/godot/game/PayloadManager$ImportControl;
    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    if-eqz v16, :cond_5

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v2
.end method

.method public patchInstalledPayloadIfNeeded()Lcom/godot/game/PckPatcher$PatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/godot/game/PayloadManager;->getGameDir()Ljava/io/File;

    move-result-object v0

    .line 460
    .local v0, "gameDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "SlayTheSpire2.pck"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    .local v1, "pck":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    const/4 v2, 0x0

    return-object v2

    .line 464
    :cond_0
    invoke-static {v1}, Lcom/godot/game/PckPatcher;->patchSentry(Ljava/io/File;)Lcom/godot/game/PckPatcher$PatchResult;

    move-result-object v2

    .line 466
    .local v2, "result":Lcom/godot/game/PckPatcher$PatchResult;
    invoke-direct {p0, v0, v2}, Lcom/godot/game/PayloadManager;->updateManifestPckPatchInfo(Ljava/io/File;Lcom/godot/game/PckPatcher$PatchResult;)V

    .line 467
    return-object v2
.end method
