.class public final Lin/dragonbra/javasteam/util/VZipUtil;
.super Ljava/lang/Object;
.source "VZipUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/util/VZipUtil;",
        "",
        "<init>",
        "()V",
        "VZIP_HEADER",
        "",
        "VZIP_FOOTER",
        "HEADER_LENGTH",
        "",
        "FOOTER_LENGTH",
        "VERSION",
        "",
        "decompress",
        "ms",
        "Lin/dragonbra/javasteam/util/stream/MemoryStream;",
        "destination",
        "",
        "verifyChecksum",
        "",
        "compress",
        "buffer",
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
.field private static final FOOTER_LENGTH:I = 0xa

.field private static final HEADER_LENGTH:I = 0x7

.field public static final INSTANCE:Lin/dragonbra/javasteam/util/VZipUtil;

.field private static final VERSION:C = 'a'

.field private static final VZIP_FOOTER:S = 0x767as

.field private static final VZIP_HEADER:S = 0x5a56s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/VZipUtil;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/VZipUtil;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/VZipUtil;->INSTANCE:Lin/dragonbra/javasteam/util/VZipUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decompress$default(Lin/dragonbra/javasteam/util/VZipUtil;Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZILjava/lang/Object;)I
    .locals 0

    .line 26
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/util/VZipUtil;->decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compress([B)[B
    .locals 12
    .param p1, "buffer"    # [B

    .line 88
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .local v1, "ms":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-use-VZipUtil$compress$1":I
    new-instance v3, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    .local v4, "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-use-VZipUtil$compress$1$1":I
    invoke-static {p1}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->crcHash([B)[B

    move-result-object v6

    .line 91
    .local v6, "crc":[B
    const/16 v7, 0x5a56

    invoke-virtual {v4, v7}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 92
    const/16 v7, 0x61

    invoke-virtual {v4, v7}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeChar(C)V

    .line 93
    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V

    .line 96
    new-instance v7, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v7}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    move-object v8, v7

    .local v8, "$this$compress_u24lambda_u245_u24lambda_u244_u24lambda_u242":Lorg/tukaani/xz/LZMA2Options;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-apply-VZipUtil$compress$1$1$options$1":I
    const/high16 v10, 0x800000

    invoke-virtual {v8, v10}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 98
    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lorg/tukaani/xz/LZMA2Options;->setPreset(I)V

    .line 99
    const/16 v11, 0x80

    invoke-virtual {v8, v11}, Lorg/tukaani/xz/LZMA2Options;->setNiceLen(I)V

    .line 100
    const/16 v11, 0x14

    invoke-virtual {v8, v11}, Lorg/tukaani/xz/LZMA2Options;->setMatchFinder(I)V

    .line 101
    invoke-virtual {v8, v10}, Lorg/tukaani/xz/LZMA2Options;->setMode(I)V

    .line 102
    nop

    .line 96
    .end local v8    # "$this$compress_u24lambda_u245_u24lambda_u244_u24lambda_u242":Lorg/tukaani/xz/LZMA2Options;
    .end local v9    # "$i$a$-apply-VZipUtil$compress$1$1$options$1":I
    nop

    .line 105
    .local v7, "options":Lorg/tukaani/xz/LZMA2Options;
    new-instance v8, Lorg/tukaani/xz/LZMAOutputStream;

    move-object v9, v1

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v7, v10}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, v8

    check-cast v9, Lorg/tukaani/xz/LZMAOutputStream;

    .local v9, "lzmaStream":Lorg/tukaani/xz/LZMAOutputStream;
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$a$-use-VZipUtil$compress$1$1$1":I
    invoke-virtual {v9, p1}, Lorg/tukaani/xz/LZMAOutputStream;->write([B)V

    .line 107
    nop

    .end local v9    # "lzmaStream":Lorg/tukaani/xz/LZMAOutputStream;
    .end local v10    # "$i$a$-use-VZipUtil$compress$1$1$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V

    .line 110
    array-length v8, p1

    invoke-virtual {v4, v8}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 111
    const/16 v8, 0x767a

    invoke-virtual {v4, v8}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 113
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v10, "toByteArray(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v4    # "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    .end local v5    # "$i$a$-use-VZipUtil$compress$1$1":I
    .end local v6    # "crc":[B
    .end local v7    # "options":Lorg/tukaani/xz/LZMA2Options;
    :try_start_4
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-VZipUtil$compress$1":I
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    .line 105
    .restart local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .restart local v4    # "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    .restart local v5    # "$i$a$-use-VZipUtil$compress$1$1":I
    .restart local v6    # "crc":[B
    .restart local v7    # "options":Lorg/tukaani/xz/LZMA2Options;
    :catchall_0
    move-exception v9

    .end local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .end local v4    # "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    .end local v5    # "$i$a$-use-VZipUtil$compress$1$1":I
    .end local v6    # "crc":[B
    .end local v7    # "options":Lorg/tukaani/xz/LZMA2Options;
    .end local p1    # "buffer":[B
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .restart local v4    # "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    .restart local v5    # "$i$a$-use-VZipUtil$compress$1$1":I
    .restart local v6    # "crc":[B
    .restart local v7    # "options":Lorg/tukaani/xz/LZMA2Options;
    .restart local p1    # "buffer":[B
    :catchall_1
    move-exception v10

    :try_start_6
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .end local p1    # "buffer":[B
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .end local v4    # "writer":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    .end local v5    # "$i$a$-use-VZipUtil$compress$1$1":I
    .end local v6    # "crc":[B
    .end local v7    # "options":Lorg/tukaani/xz/LZMA2Options;
    .restart local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .restart local p1    # "buffer":[B
    :catchall_2
    move-exception v4

    .end local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .end local p1    # "buffer":[B
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .restart local p1    # "buffer":[B
    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "buffer":[B
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v1    # "ms":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-VZipUtil$compress$1":I
    .restart local p1    # "buffer":[B
    :catchall_4
    move-exception v1

    .end local p1    # "buffer":[B
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .restart local p1    # "buffer":[B
    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I
    .locals 18
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .param p2, "destination"    # [B
    .param p3, "verifyChecksum"    # Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "ms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v0, v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v4, v0

    .local v4, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-use-VZipUtil$decompress$1":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v0

    const/16 v6, 0x5a56

    if-ne v0, v6, :cond_5

    .line 32
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readChar()C

    move-result v0

    const/16 v6, 0x61

    if-ne v0, v6, :cond_4

    .line 39
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    .line 42
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v11

    .line 43
    .local v11, "propertyBits":B
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    move v6, v0

    .line 44
    .local v6, "dictionarySize":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v7

    move-wide v14, v7

    .line 47
    .local v14, "compressedBytesOffset":J
    sget-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->END:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v7, -0xa

    invoke-virtual {v1, v7, v8, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    .line 49
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    move v12, v0

    .line 50
    .local v12, "outputCrc":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    move v9, v0

    .line 52
    .local v9, "sizeDecompressed":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v0

    const/16 v7, 0x767a

    if-ne v0, v7, :cond_3

    .line 56
    array-length v0, v2

    if-lt v0, v9, :cond_2

    .line 61
    invoke-virtual {v1, v14, v15}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->setPosition(J)V

    .line 65
    const/16 v0, 0x1000

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v13, v0, [B

    .line 66
    .local v13, "windowBuffer":[B
    new-instance v0, Lorg/tukaani/xz/LZMAInputStream;

    .line 67
    move-object v8, v1

    check-cast v8, Ljava/io/InputStream;

    .line 68
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .local v16, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .local v17, "$i$a$-use-VZipUtil$decompress$1":I
    int-to-long v4, v9

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 66
    move-object v7, v0

    move v1, v9

    .end local v9    # "sizeDecompressed":I
    .local v1, "sizeDecompressed":I
    move-wide v9, v4

    move v4, v12

    .end local v12    # "outputCrc":I
    .local v4, "outputCrc":I
    move v12, v6

    invoke-direct/range {v7 .. v13}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI[B)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    move-object v0, v5

    check-cast v0, Lorg/tukaani/xz/LZMAInputStream;

    .local v0, "lzmaInput":Lorg/tukaani/xz/LZMAInputStream;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-use-VZipUtil$decompress$1$bytesRead$1":I
    move-object v8, v0

    check-cast v8, Ljava/io/InputStream;

    const/4 v9, 0x0

    invoke-static {v8, v2, v9, v1}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .end local v0    # "lzmaInput":Lorg/tukaani/xz/LZMAInputStream;
    .end local v7    # "$i$a$-use-VZipUtil$decompress$1$bytesRead$1":I
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    move v5, v8

    .line 76
    .local v5, "bytesRead":I
    if-eqz p3, :cond_1

    invoke-static/range {p2 .. p2}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v7

    long-to-int v7, v7

    if-ne v7, v4, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v7, "CRC does not match decompressed data. VZip data may be corrupted."

    invoke-direct {v0, v7}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_1
    :goto_0
    nop

    .end local v1    # "sizeDecompressed":I
    .end local v4    # "outputCrc":I
    .end local v5    # "bytesRead":I
    .end local v6    # "dictionarySize":I
    .end local v11    # "propertyBits":B
    .end local v13    # "windowBuffer":[B
    .end local v14    # "compressedBytesOffset":J
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v5

    .line 72
    .restart local v1    # "sizeDecompressed":I
    .restart local v4    # "outputCrc":I
    .restart local v6    # "dictionarySize":I
    .restart local v11    # "propertyBits":B
    .restart local v13    # "windowBuffer":[B
    .restart local v14    # "compressedBytesOffset":J
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v1    # "sizeDecompressed":I
    .end local v4    # "outputCrc":I
    .end local v6    # "dictionarySize":I
    .end local v11    # "propertyBits":B
    .end local v13    # "windowBuffer":[B
    .end local v14    # "compressedBytesOffset":J
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "sizeDecompressed":I
    .restart local v4    # "outputCrc":I
    .restart local v6    # "dictionarySize":I
    .restart local v11    # "propertyBits":B
    .restart local v13    # "windowBuffer":[B
    .restart local v14    # "compressedBytesOffset":J
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v8

    .line 57
    .end local v1    # "sizeDecompressed":I
    .end local v13    # "windowBuffer":[B
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .local v4, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .local v5, "$i$a$-use-VZipUtil$decompress$1":I
    .restart local v9    # "sizeDecompressed":I
    .restart local v12    # "outputCrc":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    move v1, v9

    move v4, v12

    .end local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .end local v9    # "sizeDecompressed":I
    .end local v12    # "outputCrc":I
    .restart local v1    # "sizeDecompressed":I
    .local v4, "outputCrc":I
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "The destination buffer is smaller than the decompressed data size."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v0

    .line 53
    .end local v1    # "sizeDecompressed":I
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .local v4, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local v9    # "sizeDecompressed":I
    .restart local v12    # "outputCrc":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    move v1, v9

    move v4, v12

    .end local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .end local v9    # "sizeDecompressed":I
    .end local v12    # "outputCrc":I
    .restart local v1    # "sizeDecompressed":I
    .local v4, "outputCrc":I
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Expecting VZipFooter at end of stream"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v0

    .line 33
    .end local v1    # "sizeDecompressed":I
    .end local v6    # "dictionarySize":I
    .end local v11    # "propertyBits":B
    .end local v14    # "compressedBytesOffset":J
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .local v4, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_4
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting VZip version \'a\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v0

    .line 29
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local v4    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :cond_5
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting VZipHeader at start of stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .end local v16    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v17    # "$i$a$-use-VZipUtil$decompress$1":I
    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :catchall_2
    move-exception v0

    move-object v1, v0

    .end local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p2    # "destination":[B
    .end local p3    # "verifyChecksum":Z
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p2    # "destination":[B
    .restart local p3    # "verifyChecksum":Z
    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
