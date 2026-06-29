.class public Lbin/mt/file/content/MTDataFilesProvider;
.super Landroid/provider/DocumentsProvider;
.source "MTDataFilesProvider.java"


# static fields
.field public static final COLUMN_MT_EXTRAS:Ljava/lang/String; = "mt_extras"

.field public static final COLUMN_MT_PATH:Ljava/lang/String; = "mt_path"

.field private static final DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

.field public static final METHOD_CREATE_SYMLINK:Ljava/lang/String; = "mt:createSymlink"

.field public static final METHOD_SET_LAST_MODIFIED:Ljava/lang/String; = "mt:setLastModified"

.field public static final METHOD_SET_PERMISSIONS:Ljava/lang/String; = "mt:setPermissions"


# instance fields
.field private androidDataDir:Ljava/io/File;

.field private androidObbDir:Ljava/io/File;

.field private dataDir:Ljava/io/File;

.field private packageName:Ljava/lang/String;

.field private userDeDataDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "root_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mime_types"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "flags"

    aput-object v5, v1, v2

    const-string v6, "icon"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const-string v6, "title"

    const/4 v8, 0x4

    aput-object v6, v1, v8

    const-string v6, "summary"

    const/4 v9, 0x5

    aput-object v6, v1, v9

    const/4 v6, 0x6

    const-string v10, "document_id"

    aput-object v10, v1, v6

    sput-object v1, Lbin/mt/file/content/MTDataFilesProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v2

    const-string v1, "last_modified"

    aput-object v1, v0, v7

    aput-object v5, v0, v8

    const-string v1, "_size"

    aput-object v1, v0, v9

    const-string v1, "mt_extras"

    aput-object v1, v0, v6

    sput-object v0, Lbin/mt/file/content/MTDataFilesProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    return-void
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbin/mt/file/content/MTDataFilesProvider;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 262
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 264
    .local v4, "child":Ljava/io/File;
    invoke-static {v4}, Lbin/mt/file/content/MTDataFilesProvider;->deleteFile(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 265
    return v2

    .line 263
    .end local v4    # "child":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    .end local v0    # "children":[Ljava/io/File;
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private getFileForDocId(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "docId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getFileForDocId(Ljava/lang/String;Z)Ljava/io/File;
    .locals 9
    .param p1, "docId"    # Ljava/lang/String;
    .param p2, "checkExists"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 88
    move-object v0, p1

    .line 89
    .local v0, "filename":Ljava/lang/String;
    iget-object v1, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " not found"

    if-eqz v1, :cond_9

    .line 90
    iget-object v1, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x0

    return-object v1

    .line 102
    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 103
    .local v1, "i":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 104
    move-object v3, v0

    .line 105
    .local v3, "type":Ljava/lang/String;
    const-string v4, ""

    .local v4, "subPath":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "subPath":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 108
    .restart local v3    # "type":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    .restart local v4    # "subPath":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 111
    .local v5, "f":Ljava/io/File;
    const-string v6, "data"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 112
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lbin/mt/file/content/MTDataFilesProvider;->dataDir:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1

    .line 113
    :cond_3
    const-string v6, "android_data"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    if-eqz v6, :cond_4

    .line 114
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1

    .line 115
    :cond_4
    const-string v6, "android_obb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    if-eqz v6, :cond_5

    .line 116
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1

    .line 117
    :cond_5
    const-string v6, "user_de_data"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    if-eqz v6, :cond_6

    .line 118
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    .line 120
    :cond_6
    :goto_1
    if-eqz v5, :cond_8

    .line 123
    if-eqz p2, :cond_7

    .line 125
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 126
    :catch_0
    move-exception v6

    .line 127
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/io/FileNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 130
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_2
    return-object v5

    .line 121
    :cond_8
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 92
    .end local v1    # "i":I
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "subPath":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    :cond_9
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 327
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "vnd.android.document/directory"

    return-object v0

    .line 330
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "name":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 332
    .local v1, "lastDot":I
    if-ltz v1, :cond_1

    .line 333
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 334
    .local v2, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    .local v3, "mime":Ljava/lang/String;
    if-eqz v3, :cond_1

    return-object v3

    .line 337
    .end local v2    # "extension":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_1
    const-string v2, "application/octet-stream"

    return-object v2
.end method

.method private includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V
    .locals 12
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "docId"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 419
    const-string v0, "|"

    if-nez p3, :cond_0

    .line 420
    invoke-direct {p0, p2}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 422
    :cond_0
    const-string v1, "flags"

    const-string v2, "last_modified"

    const-string v3, "mime_type"

    const-string v4, "_size"

    const-string v5, "_display_name"

    const-string v6, "document_id"

    if-nez p3, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 424
    .local v0, "row":Landroid/database/MatrixCursor$RowBuilder;
    iget-object v7, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 425
    iget-object v6, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 426
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 427
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v0, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 428
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 430
    return-void

    .line 433
    .end local v0    # "row":Landroid/database/MatrixCursor$RowBuilder;
    :cond_1
    const/4 v7, 0x0

    .line 434
    .local v7, "flags":I
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 435
    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 436
    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 439
    or-int/lit8 v7, v7, 0x2

    .line 442
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    or-int/lit8 v7, v7, 0x40

    .line 446
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 448
    .local v8, "path":Ljava/lang/String;
    const/4 v9, 0x0

    .line 449
    .local v9, "addExtras":Z
    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->dataDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 450
    const-string v10, "data"

    .local v10, "displayName":Ljava/lang/String;
    goto :goto_1

    .line 451
    .end local v10    # "displayName":Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 452
    const-string v10, "android_data"

    .restart local v10    # "displayName":Ljava/lang/String;
    goto :goto_1

    .line 453
    .end local v10    # "displayName":Ljava/lang/String;
    :cond_6
    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 454
    const-string v10, "android_obb"

    .restart local v10    # "displayName":Ljava/lang/String;
    goto :goto_1

    .line 455
    .end local v10    # "displayName":Ljava/lang/String;
    :cond_7
    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 456
    const-string v10, "user_de_data"

    .restart local v10    # "displayName":Ljava/lang/String;
    goto :goto_1

    .line 458
    .end local v10    # "displayName":Ljava/lang/String;
    :cond_8
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 459
    .restart local v10    # "displayName":Ljava/lang/String;
    const/4 v9, 0x1

    .line 461
    :goto_1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v11

    .line 462
    .local v11, "row":Landroid/database/MatrixCursor$RowBuilder;
    invoke-virtual {v11, v6, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 463
    invoke-virtual {v11, v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 464
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 465
    invoke-static {p3}, Lbin/mt/file/content/MTDataFilesProvider;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 466
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 468
    const-string v1, "mt_path"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 469
    if-eqz v9, :cond_a

    .line 471
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {v8}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    .line 473
    .local v2, "stat":Landroid/system/StructStat;
    iget v3, v2, Landroid/system/StructStat;->st_mode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/system/StructStat;->st_uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/system/StructStat;->st_gid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    iget v3, v2, Landroid/system/StructStat;->st_mode:I

    const v4, 0xf000

    and-int/2addr v3, v4

    const v4, 0xa000

    if-ne v3, v4, :cond_9

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_9
    const-string v0, "mt_extras"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    nop

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "stat":Landroid/system/StructStat;
    goto :goto_2

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_2
    return-void
.end method

.method private static isSymbolicLink(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 275
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    .line 277
    .local v1, "stat":Landroid/system/StructStat;
    iget v2, v1, Landroid/system/StructStat;->st_mode:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xf000

    and-int/2addr v2, v3

    const v3, 0xa000

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 278
    .end local v1    # "stat":Landroid/system/StructStat;
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Landroid/system/ErrnoException;
    invoke-virtual {v1}, Landroid/system/ErrnoException;->printStackTrace()V

    .line 280
    return v0
.end method

.method private static parseFileMode(Ljava/lang/String;)I
    .locals 3
    .param p0, "mode"    # Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "rwt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "wt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "wa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_0
    const/high16 v0, 0x3c000000    # 0.0078125f

    return v0

    .line 209
    :pswitch_1
    const/high16 v0, 0x38000000

    return v0

    .line 205
    :pswitch_2
    const/high16 v0, 0x2a000000

    return v0

    .line 201
    :pswitch_3
    const/high16 v0, 0x2c000000

    return v0

    .line 198
    :pswitch_4
    const/high16 v0, 0x10000000

    return v0

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_5
        0x77 -> :sswitch_4
        0xe45 -> :sswitch_3
        0xeca -> :sswitch_2
        0xedd -> :sswitch_1
        0x1bacf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 63
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->dataDir:Ljava/io/File;

    .line 66
    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "dataDirPath":Ljava/lang/String;
    const-string v1, "/data/user/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user_de/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 71
    .local v1, "externalFilesDir":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    .line 75
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 343
    const-string v0, "message"

    const-string v1, "result"

    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 344
    .local v2, "result":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 345
    return-object v2

    .line 347
    :cond_0
    const-string v3, "mt:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 352
    .local v3, "out":Landroid/os/Bundle;
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "uri"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 353
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 354
    .local v6, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-lt v7, v8, :cond_2

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 355
    .local v7, "documentId":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    goto :goto_1

    :sswitch_0
    const-string v8, "mt:setLastModified"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_2

    :sswitch_1
    const-string v8, "mt:createSymlink"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "mt:setPermissions"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 399
    goto :goto_5

    .line 383
    :pswitch_0
    invoke-direct {p0, v7, v4}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    .line 384
    .local v8, "file":Ljava/io/File;
    if-nez v8, :cond_4

    .line 385
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 387
    :cond_4
    const-string v10, "path"

    invoke-virtual {p3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 389
    .local v10, "path":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 394
    goto :goto_3

    .line 391
    :catch_0
    move-exception v9

    .line 392
    .local v9, "e":Landroid/system/ErrnoException;
    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {v9}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .end local v9    # "e":Landroid/system/ErrnoException;
    .end local v10    # "path":Ljava/lang/String;
    :goto_3
    goto :goto_6

    .line 367
    .end local v8    # "file":Ljava/io/File;
    :pswitch_1
    invoke-direct {p0, v7}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 368
    .restart local v8    # "file":Ljava/io/File;
    if-nez v8, :cond_5

    .line 369
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 371
    :cond_5
    const-string v10, "permissions"

    invoke-virtual {p3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .local v10, "permissions":I
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 374
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 378
    goto :goto_4

    .line 375
    :catch_1
    move-exception v9

    .line 376
    .restart local v9    # "e":Landroid/system/ErrnoException;
    :try_start_4
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    invoke-virtual {v9}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .end local v9    # "e":Landroid/system/ErrnoException;
    .end local v10    # "permissions":I
    :goto_4
    goto :goto_6

    .line 357
    .end local v8    # "file":Ljava/io/File;
    :pswitch_2
    invoke-direct {p0, v7}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 358
    .restart local v8    # "file":Ljava/io/File;
    if-nez v8, :cond_6

    .line 359
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 361
    :cond_6
    const-string v9, "time"

    invoke-virtual {p3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 362
    .local v9, "time":J
    invoke-virtual {v8, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    move-result v11

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    .end local v9    # "time":J
    goto :goto_6

    .line 399
    .end local v8    # "file":Ljava/io/File;
    :goto_5
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported method: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 406
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "documentId":Ljava/lang/String;
    :goto_6
    goto :goto_7

    .line 403
    :catch_2
    move-exception v5

    .line 404
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620f2f0b -> :sswitch_2
        0xcc82212 -> :sswitch_1
        0x6621b52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 227
    const-string v0, "/"

    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 228
    .local v1, "parent":Ljava/io/File;
    if-eqz v1, :cond_4

    .line 229
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .local v2, "newFile":Ljava/io/File;
    const/4 v3, 0x2

    .line 231
    .local v3, "noConflictId":I
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .end local v3    # "noConflictId":I
    .local v6, "noConflictId":I
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    move v3, v6

    goto :goto_0

    .line 236
    .end local v6    # "noConflictId":I
    .restart local v3    # "noConflictId":I
    :cond_0
    :try_start_0
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    .local v4, "succeeded":Z
    goto :goto_1

    .line 239
    .end local v4    # "succeeded":Z
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 241
    .restart local v4    # "succeeded":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    return-object v0

    .line 246
    .end local v4    # "succeeded":Z
    :cond_3
    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 248
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "newFile":Ljava/io/File;
    .end local v3    # "noConflictId":I
    :cond_4
    :goto_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create document in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteDocument(Ljava/lang/String;)V
    .locals 4
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 254
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbin/mt/file/content/MTDataFilesProvider;->deleteFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    return-void

    .line 255
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 318
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_0

    const-string v1, "vnd.android.document/directory"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbin/mt/file/content/MTDataFilesProvider;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "documentId"    # Ljava/lang/String;

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "sourceDocumentId"    # Ljava/lang/String;
    .param p2, "sourceParentDocumentId"    # Ljava/lang/String;
    .param p3, "targetParentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 305
    .local v0, "sourceFile":Ljava/io/File;
    invoke-direct {p0, p3}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 306
    .local v1, "targetDir":Ljava/io/File;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 307
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 312
    .end local v2    # "targetFile":Ljava/io/File;
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filed to move document "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate()Z
    .locals 1

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 188
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 191
    invoke-static {p2}, Lbin/mt/file/content/MTDataFilesProvider;->parseFileMode(Ljava/lang/String;)I

    move-result v1

    .line 192
    .local v1, "fileMode":I
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    .line 189
    .end local v1    # "fileMode":I
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 158
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    sget-object v3, Lbin/mt/file/content/MTDataFilesProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 162
    .local v1, "result":Landroid/database/MatrixCursor;
    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 163
    .local v3, "parent":Ljava/io/File;
    if-nez v3, :cond_4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->dataDir:Ljava/io/File;

    invoke-direct {p0, v1, v0, v2}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 165
    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/android_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidDataDir:Ljava/io/File;

    invoke-direct {p0, v1, v0, v2}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/android_obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->androidObbDir:Ljava/io/File;

    invoke-direct {p0, v1, v0, v2}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/user_de_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbin/mt/file/content/MTDataFilesProvider;->userDeDataDir:Ljava/io/File;

    invoke-direct {p0, v1, v0, v2}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 176
    .local v4, "files":[Ljava/io/File;
    if-eqz v4, :cond_5

    .line 177
    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 178
    .local v6, "file":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v7, v6}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 177
    .end local v6    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    .end local v4    # "files":[Ljava/io/File;
    :cond_5
    :goto_2
    return-object v1
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lbin/mt/file/content/MTDataFilesProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 152
    .local v0, "result":Landroid/database/MatrixCursor;
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbin/mt/file/content/MTDataFilesProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/io/File;)V

    .line 153
    return-object v0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "projection"    # [Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lbin/mt/file/content/MTDataFilesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 136
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0}, Lbin/mt/file/content/MTDataFilesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "applicationName":Ljava/lang/String;
    new-instance v2, Landroid/database/MatrixCursor;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    sget-object v3, Lbin/mt/file/content/MTDataFilesProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 138
    .local v2, "result":Landroid/database/MatrixCursor;
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 139
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "root_id"

    iget-object v5, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 140
    const-string v4, "document_id"

    iget-object v5, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 141
    const-string v4, "summary"

    iget-object v5, p0, Lbin/mt/file/content/MTDataFilesProvider;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 142
    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "flags"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 143
    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 144
    const-string v4, "mime_types"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 145
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 146
    return-object v2
.end method

.method public removeDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "parentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->deleteDocument(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1}, Lbin/mt/file/content/MTDataFilesProvider;->getFileForDocId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 292
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 293
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .local v1, "target":Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    .line 296
    .local v2, "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 299
    .end local v1    # "target":Ljava/io/File;
    .end local v2    # "i":I
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
