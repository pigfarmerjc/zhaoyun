.class public final Lin/dragonbra/javasteam/util/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/util/ZipUtil;",
        "",
        "<init>",
        "()V",
        "decompress",
        "",
        "ms",
        "Lin/dragonbra/javasteam/util/stream/MemoryStream;",
        "destination",
        "",
        "verifyChecksum",
        "",
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
.field public static final INSTANCE:Lin/dragonbra/javasteam/util/ZipUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/ZipUtil;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/ZipUtil;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/ZipUtil;->INSTANCE:Lin/dragonbra/javasteam/util/ZipUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decompress$default(Lin/dragonbra/javasteam/util/ZipUtil;Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZILjava/lang/Object;)I
    .locals 0

    .line 9
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/util/ZipUtil;->decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I
    .locals 10
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .param p2, "destination"    # [B
    .param p3, "verifyChecksum"    # Z

    const-string v0, "ms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/zip/ZipInputStream;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/ZipInputStream;

    .local v1, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-use-ZipUtil$decompress$1":I
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    .line 16
    .local v4, "sizeDecompressed":I
    array-length v5, p2

    if-lt v5, v4, :cond_3

    .line 20
    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, p2, v6, v4}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 22
    .local v5, "bytesRead":I
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-nez v7, :cond_2

    .line 26
    if-eqz p3, :cond_1

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v6

    invoke-static {v6}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Checksum validation failed for decompressed file"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_1
    :goto_0
    nop

    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-ZipUtil$decompress$1":I
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "sizeDecompressed":I
    .end local v5    # "bytesRead":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v5

    .line 23
    .restart local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "$i$a$-use-ZipUtil$decompress$1":I
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v4    # "sizeDecompressed":I
    .restart local v5    # "bytesRead":I
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Given stream should only contain one zip entry"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v6

    .line 17
    .end local v5    # "bytesRead":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "The destination buffer is smaller than the decompressed data size."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v5

    .line 12
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "sizeDecompressed":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Did not find any zip entries in the given stream"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-ZipUtil$decompress$1":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :catchall_0
    move-exception v1

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
