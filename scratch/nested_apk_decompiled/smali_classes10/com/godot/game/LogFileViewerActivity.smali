.class public Lcom/godot/game/LogFileViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LogFileViewerActivity.java"


# static fields
.field private static final DATE_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final EXTRA_DISPLAY_NAME:Ljava/lang/String; = "com.godot.game.extra.LOG_DISPLAY_NAME"

.field public static final EXTRA_DISPLAY_PATH:Ljava/lang/String; = "com.godot.game.extra.LOG_DISPLAY_PATH"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "com.godot.game.extra.LOG_FILE_PATH"

.field public static final EXTRA_FILE_SIZE:Ljava/lang/String; = "com.godot.game.extra.LOG_FILE_SIZE"

.field public static final EXTRA_LAST_MODIFIED:Ljava/lang/String; = "com.godot.game.extra.LOG_LAST_MODIFIED"

.field public static final EXTRA_SOURCE_LABEL:Ljava/lang/String; = "com.godot.game.extra.LOG_SOURCE_LABEL"

.field private static final MAX_PREVIEW_BYTES:J = 0x100000L


# instance fields
.field private contentText:Landroid/widget/TextView;

.field private metaText:Landroid/widget/TextView;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Y_QPg1gin32E35rLzpi1uXIuVvM(Lcom/godot/game/LogFileViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/LogFileViewerActivity;->lambda$onCreate$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pM9Z0qaY2T7vAyvl91HS4fhP_rQ(Lcom/godot/game/LogFileViewerActivity;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/godot/game/LogFileViewerActivity;->lambda$onCreate$1(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private buildErrorDetail(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "detail":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    return-object v0

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 174
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 3
    .param p1, "timeMillis"    # J

    .line 180
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 181
    sget v0, Lcom/godot/game/R$string;->log_file_viewer_unknown_time:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isProbablyText(Ljava/io/File;)Z
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    .local v0, "inputStream":Ljava/io/InputStream;
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 150
    .local v1, "sample":[B
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .local v2, "read":I
    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 152
    nop

    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    return v3

    .line 154
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 155
    :try_start_1
    aget-byte v5, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 156
    nop

    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    const/4 v3, 0x0

    return v3

    .line 154
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    .end local v4    # "i":I
    :cond_2
    nop

    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 159
    return v3

    .line 148
    .end local v1    # "sample":[B
    .end local v2    # "read":I
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "finalDisplayName"    # Ljava/lang/String;
    .param p2, "finalPreviewMeta"    # Ljava/lang/String;
    .param p3, "finalPreviewText"    # Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/godot/game/LogFileViewerActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/godot/game/LogFileViewerActivity;->metaText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/godot/game/LogFileViewerActivity;->contentText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "lastModified"    # J
    .param p4, "fileSize"    # J
    .param p6, "finalSourceLabel"    # Ljava/lang/String;
    .param p7, "finalDisplayPath"    # Ljava/lang/String;
    .param p8, "finalDisplayName"    # Ljava/lang/String;

    .line 81
    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, " \u00b7 "

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, p2

    .line 85
    .local v5, "actualLastModified":J
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, p4

    .line 86
    .local v7, "actualFileSize":J
    :goto_1
    invoke-direct {p0, p1}, Lcom/godot/game/LogFileViewerActivity;->readPreviewText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "previewText":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 88
    invoke-direct {p0, v5, v6}, Lcom/godot/game/LogFileViewerActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 89
    invoke-static {p0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    .end local v5    # "actualLastModified":J
    .end local v7    # "actualFileSize":J
    .local v4, "previewMeta":Ljava/lang/String;
    goto :goto_2

    .line 82
    .end local v0    # "previewText":Ljava/lang/String;
    .end local v4    # "previewMeta":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget v5, Lcom/godot/game/R$string;->log_file_viewer_missing:I

    invoke-virtual {p0, v5}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "lastModified":J
    .end local p4    # "fileSize":J
    .end local p6    # "finalSourceLabel":Ljava/lang/String;
    .end local p7    # "finalDisplayPath":Ljava/lang/String;
    .end local p8    # "finalDisplayName":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "lastModified":J
    .restart local p4    # "fileSize":J
    .restart local p6    # "finalSourceLabel":Ljava/lang/String;
    .restart local p7    # "finalDisplayPath":Ljava/lang/String;
    .restart local p8    # "finalDisplayName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v6}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/godot/game/LogFileViewerActivity;->buildErrorDetail(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "previewText":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v5

    .line 95
    .end local v5    # "previewText":Ljava/lang/String;
    .local v0, "previewText":Ljava/lang/String;
    .restart local v4    # "previewMeta":Ljava/lang/String;
    :goto_2
    move-object v5, v0

    .line 96
    .local v5, "finalPreviewText":Ljava/lang/String;
    move-object v6, v4

    .line 97
    .local v6, "finalPreviewMeta":Ljava/lang/String;
    new-instance v7, Lcom/godot/game/LogFileViewerActivity$$ExternalSyntheticLambda0;

    move-object/from16 v8, p8

    invoke-direct {v7, p0, v8, v6, v5}, Lcom/godot/game/LogFileViewerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/LogFileViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/godot/game/LogFileViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method private readPreviewText(Ljava/io/File;)Ljava/lang/String;
    .locals 14
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lcom/godot/game/LogFileViewerActivity;->isProbablyText(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget v0, Lcom/godot/game/R$string;->log_viewer_binary_unavailable:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 116
    .local v0, "length":J
    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 117
    invoke-direct {p0, p1}, Lcom/godot/game/LogFileViewerActivity;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "content":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/godot/game/R$string;->log_viewer_content_empty:I

    invoke-virtual {p0, v3}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    return-object v3

    .line 120
    .end local v2    # "content":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .local v5, "outputStream":Ljava/io/ByteArrayOutputStream;
    sub-long v6, v0, v2

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 123
    .local v6, "toSkip":J
    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 124
    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    .line 125
    .local v10, "skipped":J
    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    .line 126
    sub-long/2addr v6, v10

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    .line 130
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 133
    .end local v10    # "skipped":J
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/godot/game/LogFileViewerActivity;->copyStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 135
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .local v8, "content":Ljava/lang/String;
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 137
    .local v9, "firstNewline":I
    if-ltz v9, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 138
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 140
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 141
    sget v10, Lcom/godot/game/R$string;->log_viewer_content_empty:I

    invoke-virtual {p0, v10}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 143
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/godot/game/R$string;->log_viewer_preview_truncated:I

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v11, v2}, Lcom/godot/game/LogFileViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 143
    return-object v2

    .line 120
    .end local v6    # "toSkip":J
    .end local v8    # "content":Ljava/lang/String;
    .end local v9    # "firstNewline":I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "length":J
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "length":J
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method private readTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 165
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 166
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/godot/game/LogFileViewerActivity;->copyStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 167
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 167
    return-object v2

    .line 164
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    move-object/from16 v10, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/godot/game/R$layout;->activity_log_file_viewer:I

    invoke-virtual {v10, v0}, Lcom/godot/game/LogFileViewerActivity;->setContentView(I)V

    .line 40
    sget v0, Lcom/godot/game/R$id;->text_log_content_title:I

    invoke-virtual {v10, v0}, Lcom/godot/game/LogFileViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->titleText:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/godot/game/R$id;->text_log_content_meta:I

    invoke-virtual {v10, v0}, Lcom/godot/game/LogFileViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->metaText:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/godot/game/R$id;->text_log_content:I

    invoke-virtual {v10, v0}, Lcom/godot/game/LogFileViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->contentText:Landroid/widget/TextView;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->log_file_viewer_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/godot/game/AppBarContentOverlapHelper;->install(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.godot.game.extra.LOG_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    .local v11, "filePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.godot.game.extra.LOG_DISPLAY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "displayName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.godot.game.extra.LOG_DISPLAY_PATH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    .local v12, "displayPath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.godot.game.extra.LOG_SOURCE_LABEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 54
    .local v13, "sourceLabel":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.godot.game.extra.LOG_LAST_MODIFIED"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 55
    .local v14, "lastModified":J
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.godot.game.extra.LOG_FILE_SIZE"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 57
    .local v16, "fileSize":J
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget v1, Lcom/godot/game/R$string;->log_file_viewer_title:I

    invoke-virtual {v10, v1}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 60
    .end local v0    # "displayName":Ljava/lang/String;
    .local v5, "displayName":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LogFileViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iget-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->metaText:Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->log_viewer_content_loading:I

    invoke-virtual {v10, v1}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->contentText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v5

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    goto :goto_4

    .line 73
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .local v2, "file":Ljava/io/File;
    move-object v9, v5

    .line 75
    .local v9, "finalDisplayName":Ljava/lang/String;
    if-nez v12, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v12

    .line 76
    .local v8, "finalDisplayPath":Ljava/lang/String;
    :goto_2
    if-nez v13, :cond_6

    sget v0, Lcom/godot/game/R$string;->log_viewer_source_other:I

    invoke-virtual {v10, v0}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v13

    .line 77
    .local v7, "finalSourceLabel":Ljava/lang/String;
    :goto_3
    new-instance v6, Ljava/lang/Thread;

    new-instance v3, Lcom/godot/game/LogFileViewerActivity$$ExternalSyntheticLambda1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move-object v11, v3

    .end local v11    # "filePath":Ljava/lang/String;
    .local v18, "filePath":Ljava/lang/String;
    move-wide v3, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object v13, v6

    .end local v5    # "displayName":Ljava/lang/String;
    .end local v13    # "sourceLabel":Ljava/lang/String;
    .local v19, "displayName":Ljava/lang/String;
    .local v20, "sourceLabel":Ljava/lang/String;
    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v9}, Lcom/godot/game/LogFileViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/LogFileViewerActivity;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 103
    return-void

    .line 67
    .end local v2    # "file":Ljava/io/File;
    .end local v7    # "finalSourceLabel":Ljava/lang/String;
    .end local v8    # "finalDisplayPath":Ljava/lang/String;
    .end local v9    # "finalDisplayName":Ljava/lang/String;
    .end local v18    # "filePath":Ljava/lang/String;
    .end local v19    # "displayName":Ljava/lang/String;
    .end local v20    # "sourceLabel":Ljava/lang/String;
    .restart local v5    # "displayName":Ljava/lang/String;
    .restart local v11    # "filePath":Ljava/lang/String;
    .restart local v13    # "sourceLabel":Ljava/lang/String;
    :cond_7
    move-object/from16 v19, v5

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    .line 68
    .end local v5    # "displayName":Ljava/lang/String;
    .end local v11    # "filePath":Ljava/lang/String;
    .end local v13    # "sourceLabel":Ljava/lang/String;
    .restart local v18    # "filePath":Ljava/lang/String;
    .restart local v19    # "displayName":Ljava/lang/String;
    .restart local v20    # "sourceLabel":Ljava/lang/String;
    :goto_4
    iget-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->metaText:Landroid/widget/TextView;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v12

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v10, Lcom/godot/game/LogFileViewerActivity;->contentText:Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->log_file_viewer_missing:I

    invoke-virtual {v10, v1}, Lcom/godot/game/LogFileViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/godot/game/LogFileViewerActivity;->finish()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
