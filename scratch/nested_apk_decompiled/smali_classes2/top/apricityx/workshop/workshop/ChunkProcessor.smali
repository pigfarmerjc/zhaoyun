.class public final Ltop/apricityx/workshop/workshop/ChunkProcessor;
.super Ljava/lang/Object;
.source "WorkshopChunkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkshopChunkProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkshopChunkProcessor.kt\ntop/apricityx/workshop/workshop/ChunkProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/ChunkProcessor;",
        "",
        "<init>",
        "()V",
        "process",
        "",
        "rawChunk",
        "manifestChunk",
        "Ltop/apricityx/workshop/workshop/ManifestChunk;",
        "depotKey",
        "decryptThenDecompress",
        "decompressVzstd",
        "decompressVzip",
        "unzipSingleEntry",
        "bytes",
        "steam-content"
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
.field public static final INSTANCE:Ltop/apricityx/workshop/workshop/ChunkProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/workshop/ChunkProcessor;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/ChunkProcessor;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/workshop/ChunkProcessor;->INSTANCE:Ltop/apricityx/workshop/workshop/ChunkProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decompressVzip([B)[B
    .locals 18
    .param p1, "rawChunk"    # [B

    .line 64
    move-object/from16 v1, p1

    array-length v0, v1

    const/16 v2, 0xa

    add-int/lit8 v3, v0, -0xa

    .line 65
    .local v3, "footerOffset":I
    array-length v0, v1

    const/16 v4, 0x11

    const/4 v6, 0x0

    if-lt v0, v4, :cond_5

    .line 69
    const/4 v0, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    .local v4, "header":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v7, 0xffff

    and-int/2addr v0, v7

    const/16 v8, 0x5a56

    if-ne v0, v8, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v8, 0x61

    if-ne v0, v8, :cond_4

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 77
    .local v8, "propertyBits":B
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 78
    .local v15, "dictionarySize":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 80
    .local v14, "compressedOffset":I
    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 81
    .local v2, "footer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 83
    .local v13, "uncompressedSize":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v7

    const/16 v7, 0x767a

    if-ne v0, v7, :cond_3

    .line 87
    invoke-static {v1, v14, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 88
    .local v7, "compressed":[B
    new-instance v0, Lorg/tukaani/xz/LZMAInputStream;

    .line 89
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v10, v9

    check-cast v10, Ljava/io/InputStream;

    .line 90
    int-to-long v11, v13

    .line 91
    nop

    .line 92
    nop

    .line 88
    move-object v9, v0

    move v5, v13

    .end local v13    # "uncompressedSize":I
    .local v5, "uncompressedSize":I
    move v13, v8

    move/from16 v16, v14

    .end local v14    # "compressedOffset":I
    .local v16, "compressedOffset":I
    move v14, v15

    invoke-direct/range {v9 .. v14}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    .line 93
    :try_start_0
    move-object v0, v9

    check-cast v0, Lorg/tukaani/xz/LZMAInputStream;

    .local v0, "input":Lorg/tukaani/xz/LZMAInputStream;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-use-ChunkProcessor$decompressVzip$1":I
    new-array v11, v5, [B

    .line 95
    .local v11, "output":[B
    const/4 v12, 0x0

    .line 96
    .local v12, "offset":I
    :goto_0
    array-length v13, v11

    if-ge v12, v13, :cond_1

    .line 97
    array-length v13, v11

    sub-int/2addr v13, v12

    invoke-virtual {v0, v11, v12, v13}, Lorg/tukaani/xz/LZMAInputStream;->read([BII)I

    move-result v13

    .line 98
    .local v13, "read":I
    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    .line 99
    goto :goto_1

    .line 101
    :cond_0
    add-int/2addr v12, v13

    .end local v13    # "read":I
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    array-length v13, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_2

    .line 107
    nop

    .line 93
    .end local v0    # "input":Lorg/tukaani/xz/LZMAInputStream;
    .end local v10    # "$i$a$-use-ChunkProcessor$decompressVzip$1":I
    .end local v11    # "output":[B
    .end local v12    # "offset":I
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    return-object v11

    .line 105
    .restart local v0    # "input":Lorg/tukaani/xz/LZMAInputStream;
    .restart local v10    # "$i$a$-use-ChunkProcessor$decompressVzip$1":I
    .restart local v11    # "output":[B
    .restart local v12    # "offset":I
    :cond_2
    :try_start_1
    new-instance v13, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v14, "VZip decompression truncated"

    move-object/from16 v17, v0

    const/4 v0, 0x2

    .end local v0    # "input":Lorg/tukaani/xz/LZMAInputStream;
    .local v17, "input":Lorg/tukaani/xz/LZMAInputStream;
    invoke-direct {v13, v14, v6, v0, v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v2    # "footer":Ljava/nio/ByteBuffer;
    .end local v3    # "footerOffset":I
    .end local v4    # "header":Ljava/nio/ByteBuffer;
    .end local v5    # "uncompressedSize":I
    .end local v7    # "compressed":[B
    .end local v8    # "propertyBits":B
    .end local v15    # "dictionarySize":I
    .end local v16    # "compressedOffset":I
    .end local p1    # "rawChunk":[B
    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .end local v10    # "$i$a$-use-ChunkProcessor$decompressVzip$1":I
    .end local v11    # "output":[B
    .end local v12    # "offset":I
    .end local v17    # "input":Lorg/tukaani/xz/LZMAInputStream;
    .restart local v2    # "footer":Ljava/nio/ByteBuffer;
    .restart local v3    # "footerOffset":I
    .restart local v4    # "header":Ljava/nio/ByteBuffer;
    .restart local v5    # "uncompressedSize":I
    .restart local v7    # "compressed":[B
    .restart local v8    # "propertyBits":B
    .restart local v15    # "dictionarySize":I
    .restart local v16    # "compressedOffset":I
    .restart local p1    # "rawChunk":[B
    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v2    # "footer":Ljava/nio/ByteBuffer;
    .end local v3    # "footerOffset":I
    .end local v4    # "header":Ljava/nio/ByteBuffer;
    .end local v5    # "uncompressedSize":I
    .end local v7    # "compressed":[B
    .end local v8    # "propertyBits":B
    .end local v15    # "dictionarySize":I
    .end local v16    # "compressedOffset":I
    .end local p1    # "rawChunk":[B
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v2    # "footer":Ljava/nio/ByteBuffer;
    .restart local v3    # "footerOffset":I
    .restart local v4    # "header":Ljava/nio/ByteBuffer;
    .restart local v5    # "uncompressedSize":I
    .restart local v7    # "compressed":[B
    .restart local v8    # "propertyBits":B
    .restart local v15    # "dictionarySize":I
    .restart local v16    # "compressedOffset":I
    .restart local p1    # "rawChunk":[B
    :catchall_1
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    .line 84
    .end local v5    # "uncompressedSize":I
    .end local v7    # "compressed":[B
    .end local v16    # "compressedOffset":I
    .local v13, "uncompressedSize":I
    .restart local v14    # "compressedOffset":I
    :cond_3
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v7, "Invalid VZip footer"

    const/4 v9, 0x2

    invoke-direct {v0, v7, v6, v9, v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 70
    .end local v2    # "footer":Ljava/nio/ByteBuffer;
    .end local v8    # "propertyBits":B
    .end local v13    # "uncompressedSize":I
    .end local v14    # "compressedOffset":I
    .end local v15    # "dictionarySize":I
    :cond_4
    const/4 v9, 0x2

    .line 71
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v2, "Invalid VZip header"

    invoke-direct {v0, v2, v6, v9, v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 66
    .end local v4    # "header":Ljava/nio/ByteBuffer;
    :cond_5
    const/4 v9, 0x2

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v2, "Invalid VZip payload length"

    invoke-direct {v0, v2, v6, v9, v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final decompressVzstd([B)[B
    .locals 8
    .param p1, "rawChunk"    # [B

    .line 53
    array-length v0, p1

    add-int/lit8 v0, v0, -0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 54
    .local v0, "expectedSize":I
    array-length v1, p1

    add-int/lit8 v1, v1, -0xf

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 55
    .local v1, "compressed":[B
    new-array v2, v0, [B

    .line 56
    .local v2, "destination":[B
    sget-object v3, Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;->INSTANCE:Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;

    invoke-virtual {v3, v2, v1}, Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;->decompress([B[B)I

    move-result v3

    .line 57
    .local v3, "written":I
    if-ne v3, v0, :cond_0

    .line 60
    return-object v2

    .line 58
    :cond_0
    new-instance v4, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v5, "VZstd decompression failed"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method

.method private final decryptThenDecompress([B[B)[B
    .locals 9
    .param p1, "rawChunk"    # [B
    .param p2, "depotKey"    # [B

    .line 35
    array-length v0, p2

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$decryptThenDecompress_u24lambda_u241":Ljavax/crypto/Cipher;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-apply-ChunkProcessor$decryptThenDecompress$ivCipher$1":I
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v4, Ljava/security/Key;

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 38
    nop

    .line 36
    .end local v1    # "$this$decryptThenDecompress_u24lambda_u241":Ljavax/crypto/Cipher;
    .end local v3    # "$i$a$-apply-ChunkProcessor$decryptThenDecompress$ivCipher$1":I
    nop

    .line 39
    .local v0, "ivCipher":Ljavax/crypto/Cipher;
    const/16 v1, 0x10

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 40
    .local v2, "iv":[B
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$decryptThenDecompress_u24lambda_u242":Ljavax/crypto/Cipher;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$a$-apply-ChunkProcessor$decryptThenDecompress$cbc$1":I
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v8, Ljava/security/Key;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4, v6, v8, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    nop

    .line 40
    .end local v4    # "$this$decryptThenDecompress_u24lambda_u242":Ljavax/crypto/Cipher;
    .end local v7    # "$i$a$-apply-ChunkProcessor$decryptThenDecompress$cbc$1":I
    nop

    .line 43
    .local v3, "cbc":Ljavax/crypto/Cipher;
    array-length v4, p1

    invoke-static {p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 44
    .local v1, "decrypted":[B
    nop

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "VSZa"

    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v4}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->decompressVzstd([B)[B

    move-result-object v4

    goto :goto_1

    .line 46
    :cond_1
    const-string v4, "VZa"

    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v4}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->decompressVzip([B)[B

    move-result-object v4

    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->unzipSingleEntry([B)[B

    move-result-object v4

    .line 44
    :goto_1
    return-object v4

    .line 48
    :cond_3
    new-instance v4, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v5, "Unsupported decrypted chunk compression"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    .line 143
    .end local v0    # "ivCipher":Ljavax/crypto/Cipher;
    .end local v1    # "decrypted":[B
    .end local v2    # "iv":[B
    .end local v3    # "cbc":Ljavax/crypto/Cipher;
    :cond_4
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-require-ChunkProcessor$decryptThenDecompress$1":I
    nop

    .end local v0    # "$i$a$-require-ChunkProcessor$decryptThenDecompress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Depot key must be 32 bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static synthetic process$default(Ltop/apricityx/workshop/workshop/ChunkProcessor;[BLtop/apricityx/workshop/workshop/ManifestChunk;[BILjava/lang/Object;)[B
    .locals 0

    .line 14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->process([BLtop/apricityx/workshop/workshop/ManifestChunk;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final unzipSingleEntry([B)[B
    .locals 10
    .param p1, "bytes"    # [B

    .line 112
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/ZipInputStream;

    .local v1, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-use-ChunkProcessor$unzipSingleEntry$1":I
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 114
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    .local v6, "output":Ljava/io/ByteArrayOutputStream;
    move-object v7, v1

    check-cast v7, Ljava/io/InputStream;

    move-object v8, v6

    check-cast v8, Ljava/io/OutputStream;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 116
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 117
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v7, "toByteArray(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-ChunkProcessor$unzipSingleEntry$1":I
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "output":Ljava/io/ByteArrayOutputStream;
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 113
    .restart local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "$i$a$-use-ChunkProcessor$unzipSingleEntry$1":I
    :cond_0
    :try_start_1
    new-instance v3, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v6, "Zip payload was empty"

    invoke-direct {v3, v6, v5, v4, v5}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1    # "bytes":[B
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-ChunkProcessor$unzipSingleEntry$1":I
    .restart local p1    # "bytes":[B
    :catchall_0
    move-exception v1

    .end local p1    # "bytes":[B
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "bytes":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final process([BLtop/apricityx/workshop/workshop/ManifestChunk;[B)[B
    .locals 8
    .param p1, "rawChunk"    # [B
    .param p2, "manifestChunk"    # Ltop/apricityx/workshop/workshop/ManifestChunk;
    .param p3, "depotKey"    # [B

    const-string v0, "rawChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    const/4 v0, 0x2

    const-string v1, "Chunk "

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->decryptThenDecompress([B[B)[B

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "VSZa"

    invoke-static {v3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1, v3}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->decompressVzstd([B)[B

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_1
    const-string v3, "VZa"

    invoke-static {v3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1, v3}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->decompressVzip([B)[B

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->access$hasPrefix([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->unzipSingleEntry([B)[B

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_3
    array-length v3, p1

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getUncompressedLength()I

    move-result v4

    if-ne v3, v4, :cond_6

    move-object v3, p1

    .line 15
    :goto_0
    nop

    .line 24
    .local v3, "decompressed":[B
    array-length v4, v3

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getUncompressedLength()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 27
    invoke-static {v3}, Ltop/apricityx/workshop/workshop/WorkshopChecksumKt;->steamAdler32([B)I

    move-result v4

    .line 28
    .local v4, "checksum":I
    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getChecksum-pVg5ArA()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 31
    return-object v3

    .line 29
    :cond_4
    new-instance v5, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " Adler32 mismatch"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2, v0, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 25
    .end local v4    # "checksum":I
    :cond_5
    new-instance v4, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " length mismatch"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v0, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    .line 21
    .end local v3    # "decompressed":[B
    :cond_6
    new-instance v3, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " appears encrypted and no depot key is available"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v0, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method
