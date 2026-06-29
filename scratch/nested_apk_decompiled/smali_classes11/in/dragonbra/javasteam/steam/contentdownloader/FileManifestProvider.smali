.class public final Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
.super Ljava/lang/Object;
.source "FileManifestProvider.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManifestProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManifestProvider.kt\nin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;",
        "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
        "file",
        "Ljava/nio/file/Path;",
        "<init>",
        "(Ljava/nio/file/Path;)V",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "filename",
        "",
        "(Ljava/lang/String;)V",
        "fetchManifest",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "depotID",
        "",
        "manifestID",
        "",
        "fetchLatestManifest",
        "setLatestManifestId",
        "",
        "updateManifest",
        "manifest",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final file:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    .line 46
    const-class v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "toPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2
    .param p1, "file"    # Ljava/nio/file/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    nop

    .line 27
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-require-FileManifestProvider$1":I
    nop

    .end local v0    # "$i$a$-require-FileManifestProvider$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FileName must not be blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 16
    .param p1, "depotID"    # I

    .line 127
    move/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;

    move-object v3, v0

    .local v3, "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    nop

    .line 128
    iget-object v0, v3, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object v6, v0

    .local v6, "fis":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v9, 0x0

    .line 130
    .local v9, "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1$1":I
    sget-object v10, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    sget-object v11, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    invoke-static {v11, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getLatestEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v11}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$seekToEntry(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_1

    .local v10, "idEntry":Ljava/util/zip/ZipEntry;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$a$-let-FileManifestProvider$fetchLatestManifest$1$1$1$1":I
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    .line 132
    move-object v12, v0

    check-cast v12, Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v12, v13}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 134
    :cond_0
    move-object v12, v2

    .line 135
    :goto_0
    nop

    .line 130
    .end local v10    # "idEntry":Ljava/util/zip/ZipEntry;
    .end local v11    # "$i$a$-let-FileManifestProvider$fetchLatestManifest$1$1$1$1":I
    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 136
    :goto_1
    nop

    .line 129
    .end local v0    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1$1":I
    :try_start_3
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    nop

    .line 128
    .end local v6    # "fis":Ljava/io/InputStream;
    .end local v7    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    if-eqz v12, :cond_2

    .line 128
    nop

    .line 138
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .local v5, "manifestId":J
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$a$-let-FileManifestProvider$fetchLatestManifest$1$2":I
    invoke-virtual {v3, v1, v5, v6}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v7

    .line 138
    .end local v0    # "$i$a$-let-FileManifestProvider$fetchLatestManifest$1$2":I
    .end local v5    # "manifestId":J
    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 140
    :goto_2
    nop

    .line 127
    .end local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 129
    .restart local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .restart local v6    # "fis":Ljava/io/InputStream;
    .restart local v7    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    :catchall_0
    move-exception v0

    move-object v9, v0

    .end local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .end local v6    # "fis":Ljava/io/InputStream;
    .end local v7    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    .end local p1    # "depotID":I
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .restart local v6    # "fis":Ljava/io/InputStream;
    .restart local v7    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    .restart local p1    # "depotID":I
    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_6
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .end local p1    # "depotID":I
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .end local v6    # "fis":Ljava/io/InputStream;
    .end local v7    # "$i$a$-use-FileManifestProvider$fetchLatestManifest$1$1":I
    .restart local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .restart local p1    # "depotID":I
    :catchall_2
    move-exception v0

    move-object v6, v0

    .end local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .end local p1    # "depotID":I
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .restart local p1    # "depotID":I
    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "depotID":I
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    .end local v3    # "$this$fetchLatestManifest_u24lambda_u2411":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v4    # "$i$a$-runCatching-FileManifestProvider$fetchLatestManifest$1":I
    .restart local p1    # "depotID":I
    :catchall_4
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/types/DepotManifest;

    .local v2, "it":Lin/dragonbra/javasteam/types/DepotManifest;
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-fold-FileManifestProvider$fetchLatestManifest$2":I
    nop

    .line 141
    .end local v0    # "$i$a$-fold-FileManifestProvider$fetchLatestManifest$2":I
    .end local v2    # "it":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_4
    goto :goto_6

    :cond_3
    move-object v0, v3

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-fold-FileManifestProvider$fetchLatestManifest$3":I
    nop

    .line 145
    instance-of v4, v0, Lkotlin/io/NoSuchFileException;

    if-eqz v4, :cond_4

    sget-object v4, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "File doesn\'t exist"

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 146
    :cond_4
    sget-object v4, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "Unknown error occurred"

    invoke-virtual {v4, v5, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_5
    nop

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-fold-FileManifestProvider$fetchLatestManifest$3":I
    goto :goto_4

    .line 151
    :goto_6
    return-object v2
.end method

.method public fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 18
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    .line 103
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;

    move-object v2, v0

    .local v2, "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    iget-object v0, v2, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v4}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    move-object v5, v0

    .local v5, "fis":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v7

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-use-FileManifestProvider$fetchManifest$1$1$1":I
    sget-object v9, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    sget-object v10, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v11, p1

    move-wide/from16 v12, p2

    :try_start_3
    invoke-static {v10, v11, v12, v13}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$seekToEntry(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_1

    .local v9, "it":Ljava/util/zip/ZipEntry;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-let-FileManifestProvider$fetchManifest$1$1$1$1":I
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_0

    .line 108
    sget-object v14, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    move-object v15, v0

    check-cast v15, Ljava/io/InputStream;

    invoke-virtual {v14, v15}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 110
    :cond_0
    move-object v14, v1

    .line 111
    :goto_0
    nop

    .line 106
    .end local v9    # "it":Ljava/util/zip/ZipEntry;
    .end local v10    # "$i$a$-let-FileManifestProvider$fetchManifest$1$1$1$1":I
    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 112
    :goto_1
    nop

    .line 105
    .end local v0    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1$1":I
    :try_start_4
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    nop

    .line 104
    .end local v5    # "fis":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    :try_start_5
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    nop

    .line 103
    .end local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_5

    .line 105
    .restart local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .restart local v5    # "fis":Ljava/io/InputStream;
    .restart local v6    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    :goto_2
    move-object v8, v0

    .end local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .end local v5    # "fis":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .restart local v5    # "fis":Ljava/io/InputStream;
    .restart local v6    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    .end local v5    # "fis":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-FileManifestProvider$fetchManifest$1$1":I
    .restart local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    :goto_3
    move-object v5, v0

    .end local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .restart local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 103
    .end local v2    # "$this$fetchManifest_u24lambda_u244":Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
    .end local v3    # "$i$a$-runCatching-FileManifestProvider$fetchManifest$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v1, v0

    check-cast v1, Lin/dragonbra/javasteam/types/DepotManifest;

    .local v1, "it":Lin/dragonbra/javasteam/types/DepotManifest;
    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-fold-FileManifestProvider$fetchManifest$2":I
    nop

    .line 115
    .end local v0    # "$i$a$-fold-FileManifestProvider$fetchManifest$2":I
    .end local v1    # "it":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_6
    goto :goto_8

    :cond_2
    move-object v0, v2

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-fold-FileManifestProvider$fetchManifest$3":I
    nop

    .line 119
    instance-of v3, v0, Lkotlin/io/NoSuchFileException;

    if-eqz v3, :cond_3

    sget-object v3, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "File doesn\'t exist"

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_7

    .line 120
    :cond_3
    sget-object v3, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Unknown error occurred"

    invoke-virtual {v3, v4, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_7
    nop

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-fold-FileManifestProvider$fetchManifest$3":I
    goto :goto_6

    .line 125
    :goto_8
    return-object v1
.end method

.method public setLatestManifestId(IJ)V
    .locals 18
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    .line 154
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v4, v0

    .local v4, "bs":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object v7, v0

    .local v7, "zip":Ljava/util/zip/ZipOutputStream;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v0, :cond_0

    .line 158
    :try_start_2
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    new-array v11, v9, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object v0, v11

    check-cast v0, Ljava/io/InputStream;

    move-object v12, v0

    .local v12, "fis":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, v14

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zs":Ljava/util/zip/ZipInputStream;
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1$1":I
    sget-object v10, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v17, v5

    .end local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .local v17, "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :try_start_5
    sget-object v5, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    invoke-static {v5, v2}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getLatestEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v9, v16

    invoke-static {v10, v0, v7, v9}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$copyZip(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V

    .line 161
    nop

    .end local v0    # "zs":Ljava/util/zip/ZipInputStream;
    .end local v15    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    const/4 v5, 0x0

    :try_start_6
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    nop

    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    :try_start_7
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto :goto_2

    .line 159
    .restart local v12    # "fis":Ljava/io/InputStream;
    .restart local v13    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :catchall_1
    move-exception v0

    move/from16 v17, v5

    move-object v5, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :goto_0
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .restart local v12    # "fis":Ljava/io/InputStream;
    .restart local v13    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 158
    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1$1":I
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :catchall_4
    move-exception v0

    move/from16 v17, v5

    move-object v5, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :goto_1
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v9

    .line 155
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_6
    move-exception v0

    move/from16 v17, v5

    move-wide/from16 v9, p2

    goto/16 :goto_5

    .line 157
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    :cond_0
    move/from16 v17, v5

    .line 165
    .end local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :goto_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .local v0, "$this$setLatestManifestId_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416":Ljava/nio/ByteBuffer;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply-FileManifestProvider$setLatestManifestId$1$1$2":I
    move-wide/from16 v9, p2

    :try_start_c
    invoke-virtual {v0, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 167
    sget-object v11, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    sget-object v12, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    invoke-static {v12, v2}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getLatestEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    const-string v14, "array(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7, v12, v13}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$zipUncompressed(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 168
    nop

    .line 165
    .end local v0    # "$this$setLatestManifestId_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416":Ljava/nio/ByteBuffer;
    .end local v5    # "$i$a$-apply-FileManifestProvider$setLatestManifestId$1$1$2":I
    nop

    .line 168
    nop

    .line 155
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$1":I
    const/4 v5, 0x0

    :try_start_d
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 171
    nop

    .line 172
    :try_start_e
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v5}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    .local v0, "fos":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-use-FileManifestProvider$setLatestManifestId$1$2":I
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 174
    nop

    .end local v0    # "fos":Ljava/io/OutputStream;
    .end local v6    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 172
    const/4 v6, 0x0

    :try_start_10
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v6, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :try_start_11
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_12
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 175
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/io/IOException;
    :try_start_13
    sget-object v5, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    invoke-interface {v6}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write manifest ID to file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 154
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 155
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-wide/from16 v9, p2

    :goto_4
    move-object v5, v0

    goto :goto_6

    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .local v5, "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    :catchall_b
    move-exception v0

    move-wide/from16 v9, p2

    move/from16 v17, v5

    :goto_5
    move-object v5, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :goto_6
    :try_start_14
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_c
    move-exception v0

    move-object v7, v0

    :try_start_15
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 154
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "$i$a$-use-FileManifestProvider$setLatestManifestId$1":I
    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_d
    move-exception v0

    goto :goto_7

    :catchall_e
    move-exception v0

    move-wide/from16 v9, p2

    :goto_7
    move-object v4, v0

    .end local p1    # "depotID":I
    .end local p2    # "manifestID":J
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .restart local p1    # "depotID":I
    .restart local p2    # "manifestID":J
    :catchall_f
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V
    .locals 19
    .param p1, "manifest"    # Lin/dragonbra/javasteam/types/DepotManifest;

    move-object/from16 v1, p0

    const-string v0, "manifest"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v4, v0

    .local v4, "bs":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-use-FileManifestProvider$updateManifest$1":I
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object v7, v0

    .local v7, "zip":Ljava/util/zip/ZipOutputStream;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    new-array v11, v9, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    move-object v0, v11

    check-cast v0, Ljava/io/InputStream;

    move-object v12, v0

    .local v12, "fis":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v14

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zs":Ljava/util/zip/ZipInputStream;
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-use-FileManifestProvider$updateManifest$1$1$1$1":I
    sget-object v10, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    sget-object v2, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v5

    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .local v16, "$i$a$-use-FileManifestProvider$updateManifest$1":I
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v12

    move/from16 v18, v13

    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .local v17, "fis":Ljava/io/InputStream;
    .local v18, "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v12

    invoke-static {v2, v5, v12, v13}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;IJ)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-static {v10, v0, v7, v9}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$copyZip(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V

    .line 189
    nop

    .end local v0    # "zs":Ljava/util/zip/ZipInputStream;
    .end local v15    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    nop

    .end local v17    # "fis":Ljava/io/InputStream;
    .end local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    :try_start_7
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    goto :goto_2

    .line 187
    .restart local v17    # "fis":Ljava/io/InputStream;
    .restart local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    .end local v17    # "fis":Ljava/io/InputStream;
    .end local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .restart local v12    # "fis":Ljava/io/InputStream;
    .restart local v13    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    :catchall_1
    move-exception v0

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object v2, v0

    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .restart local v17    # "fis":Ljava/io/InputStream;
    .restart local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    goto :goto_0

    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local v17    # "fis":Ljava/io/InputStream;
    .end local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .restart local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local v12    # "fis":Ljava/io/InputStream;
    .restart local v13    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    :catchall_2
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object v2, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .end local v12    # "fis":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_0
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local v17    # "fis":Ljava/io/InputStream;
    .restart local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 186
    .end local v17    # "fis":Ljava/io/InputStream;
    .end local v18    # "$i$a$-use-FileManifestProvider$updateManifest$1$1$1":I
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    :catchall_5
    move-exception v0

    move/from16 v16, v5

    move-object v2, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_1
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    throw v5

    .line 185
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :cond_0
    move/from16 v16, v5

    .line 193
    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    :goto_2
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    sget-object v2, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v9

    invoke-static {v2, v5, v9, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$getEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/DepotManifest;->toByteArray()[B

    move-result-object v5

    invoke-static {v0, v7, v2, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->access$zipUncompressed(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 194
    nop

    .end local v7    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-FileManifestProvider$updateManifest$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 183
    const/4 v2, 0x0

    :try_start_c
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 196
    nop

    .line 197
    :try_start_d
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    move-object v0, v2

    check-cast v0, Ljava/io/OutputStream;

    .local v0, "fos":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-use-FileManifestProvider$updateManifest$1$2":I
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 199
    nop

    .end local v0    # "fos":Ljava/io/OutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 197
    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v5, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_8
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    throw v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 200
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/io/IOException;
    :try_start_12
    sget-object v2, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;->file:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write manifest to file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 182
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    return-void

    .line 183
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .local v5, "$i$a$-use-FileManifestProvider$updateManifest$1":I
    :catchall_a
    move-exception v0

    move/from16 v16, v5

    move-object v2, v0

    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_4
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 182
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "$i$a$-use-FileManifestProvider$updateManifest$1":I
    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_c
    move-exception v0

    move-object v2, v0

    .end local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .restart local p1    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :catchall_d
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
