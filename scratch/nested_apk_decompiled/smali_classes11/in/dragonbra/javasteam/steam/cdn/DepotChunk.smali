.class public final Lin/dragonbra/javasteam/steam/cdn/DepotChunk;
.super Ljava/lang/Object;
.source "DepotChunk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepotChunk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepotChunk.kt\nin/dragonbra/javasteam/steam/cdn/DepotChunk\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/DepotChunk;",
        "",
        "<init>",
        "()V",
        "process",
        "",
        "info",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        "data",
        "",
        "destination",
        "depotKey",
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
.field public static final INSTANCE:Lin/dragonbra/javasteam/steam/cdn/DepotChunk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/DepotChunk;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/cdn/DepotChunk;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/DepotChunk;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/DepotChunk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lin/dragonbra/javasteam/types/ChunkData;[B[B[B)I
    .locals 17
    .param p1, "info"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p2, "data"    # [B
    .param p3, "destination"    # [B
    .param p4, "depotKey"    # [B

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "info"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotKey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, v2

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v5

    const/4 v7, 0x0

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_8

    .line 40
    array-length v0, v3

    const/16 v5, 0x20

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_7

    .line 43
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v5, v0

    .line 44
    .local v5, "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v0, "AES/ECB/NoPadding"

    sget-object v8, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v0, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 45
    .local v8, "ecbCipher":Ljavax/crypto/Cipher;
    move-object v0, v5

    check-cast v0, Ljava/security/Key;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 47
    const/16 v0, 0x10

    new-array v10, v0, [B

    .line 48
    .local v10, "iv":[B
    array-length v0, v10

    invoke-virtual {v8, v1, v7, v0, v10}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v11

    .line 50
    .local v11, "ivBytesRead":I
    array-length v0, v10

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    const-string v12, ")"

    const-string v13, " != "

    if-eqz v0, :cond_6

    .line 53
    array-length v0, v1

    array-length v14, v10

    sub-int/2addr v0, v14

    new-array v14, v0, [B

    .line 54
    .local v14, "buffer":[B
    const-string v0, "AES/CBC/PKCS7Padding"

    sget-object v15, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v0, v15}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v15

    .line 55
    .local v15, "cbcCipher":Ljavax/crypto/Cipher;
    move-object v0, v5

    check-cast v0, Ljava/security/Key;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v15, v9, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    const/4 v7, 0x0

    .line 59
    .local v7, "writtenDecompressed":I
    nop

    .line 60
    :try_start_0
    array-length v0, v10

    array-length v9, v1

    array-length v6, v10

    sub-int/2addr v9, v6

    invoke-virtual {v15, v1, v0, v9, v14}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    move v6, v0

    .line 62
    .local v6, "bytesWrittenToBuffer":I
    array-length v0, v14

    const/4 v9, 0x1

    if-le v0, v9, :cond_3

    const/4 v0, 0x0

    aget-byte v9, v14, v0

    const/16 v0, 0x56

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    aget-byte v0, v14, v0

    const/16 v9, 0x5a

    if-ne v0, v9, :cond_3

    .line 63
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const/4 v9, 0x0

    invoke-direct {v0, v14, v9, v6}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BII)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v9

    check-cast v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/16 v16, 0x0

    .line 64
    .local v16, "$i$a$-use-DepotChunk$process$4":I
    sget-object v1, Lin/dragonbra/javasteam/util/VZipUtil;->INSTANCE:Lin/dragonbra/javasteam/util/VZipUtil;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lin/dragonbra/javasteam/util/VZipUtil;->decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v16    # "$i$a$-use-DepotChunk$process$4":I
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v6    # "bytesWrittenToBuffer":I
    .end local v7    # "writtenDecompressed":I
    .end local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .end local v10    # "iv":[B
    .end local v11    # "ivBytesRead":I
    .end local v14    # "buffer":[B
    .end local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .end local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .end local p2    # "data":[B
    .end local p3    # "destination":[B
    .end local p4    # "depotKey":[B
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v6    # "bytesWrittenToBuffer":I
    .restart local v7    # "writtenDecompressed":I
    .restart local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .restart local v10    # "iv":[B
    .restart local v11    # "ivBytesRead":I
    .restart local v14    # "buffer":[B
    .restart local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .restart local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p2    # "data":[B
    .restart local p3    # "destination":[B
    .restart local p4    # "depotKey":[B
    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "writtenDecompressed":I
    .end local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .end local v10    # "iv":[B
    .end local v11    # "ivBytesRead":I
    .end local v14    # "buffer":[B
    .end local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .end local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .end local p2    # "data":[B
    .end local p3    # "destination":[B
    .end local p4    # "depotKey":[B
    throw v3

    .line 67
    .restart local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "writtenDecompressed":I
    .restart local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .restart local v10    # "iv":[B
    .restart local v11    # "ivBytesRead":I
    .restart local v14    # "buffer":[B
    .restart local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .restart local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p2    # "data":[B
    .restart local p3    # "destination":[B
    .restart local p4    # "depotKey":[B
    :cond_3
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1, v6}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BII)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object v0, v1

    check-cast v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .restart local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-use-DepotChunk$process$5":I
    sget-object v9, Lin/dragonbra/javasteam/util/ZipUtil;->INSTANCE:Lin/dragonbra/javasteam/util/ZipUtil;

    move/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "$i$a$-use-DepotChunk$process$5":I
    .local v16, "$i$a$-use-DepotChunk$process$5":I
    invoke-virtual {v9, v0, v2, v3}, Lin/dragonbra/javasteam/util/ZipUtil;->decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v16    # "$i$a$-use-DepotChunk$process$5":I
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v9

    .line 62
    :goto_3
    move v0, v1

    .line 75
    .end local v6    # "bytesWrittenToBuffer":I
    .end local v7    # "writtenDecompressed":I
    .local v0, "writtenDecompressed":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 79
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v1

    invoke-static {v1}, Lin/dragonbra/javasteam/util/Utils;->adlerHash([B)I

    move-result v1

    .line 81
    .local v1, "dataCrc":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 85
    return v0

    .line 82
    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed data checksum is incorrect ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")! Downloaded depot chunk is corrupt or invalid/wrong depot key?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    .end local v1    # "dataCrc":I
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processed data checksum failed to decompress to the expected chunk uncompressed length. (was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", should be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    .end local v0    # "writtenDecompressed":I
    .restart local v6    # "bytesWrittenToBuffer":I
    .restart local v7    # "writtenDecompressed":I
    :catchall_2
    move-exception v0

    move-object v3, v0

    .end local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v6    # "bytesWrittenToBuffer":I
    .end local v7    # "writtenDecompressed":I
    .end local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .end local v10    # "iv":[B
    .end local v11    # "ivBytesRead":I
    .end local v14    # "buffer":[B
    .end local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .end local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .end local p2    # "data":[B
    .end local p3    # "destination":[B
    .end local p4    # "depotKey":[B
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v6    # "bytesWrittenToBuffer":I
    .restart local v7    # "writtenDecompressed":I
    .restart local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .restart local v10    # "iv":[B
    .restart local v11    # "ivBytesRead":I
    .restart local v14    # "buffer":[B
    .restart local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .restart local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p2    # "data":[B
    .restart local p3    # "destination":[B
    .restart local p4    # "depotKey":[B
    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "writtenDecompressed":I
    .end local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .end local v10    # "iv":[B
    .end local v11    # "ivBytesRead":I
    .end local v14    # "buffer":[B
    .end local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .end local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .end local p2    # "data":[B
    .end local p3    # "destination":[B
    .end local p4    # "depotKey":[B
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    .end local v6    # "bytesWrittenToBuffer":I
    .restart local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "writtenDecompressed":I
    .restart local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .restart local v10    # "iv":[B
    .restart local v11    # "ivBytesRead":I
    .restart local v14    # "buffer":[B
    .restart local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    .restart local p1    # "info":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p2    # "data":[B
    .restart local p3    # "destination":[B
    .restart local p4    # "depotKey":[B
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to decompress chunk "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ": "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "writtenDecompressed":I
    .end local v14    # "buffer":[B
    .end local v15    # "cbcCipher":Ljavax/crypto/Cipher;
    :cond_6
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-require-DepotChunk$process$3":I
    array-length v1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decrypt depot chunk iv ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DepotChunk$process$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v5    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "ecbCipher":Ljavax/crypto/Cipher;
    .end local v10    # "iv":[B
    .end local v11    # "ivBytesRead":I
    :cond_7
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-DepotChunk$process$2":I
    nop

    .end local v0    # "$i$a$-require-DepotChunk$process$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to decrypt depot chunk with non 32 byte key!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-require-DepotChunk$process$1":I
    nop

    .line 36
    .end local v0    # "$i$a$-require-DepotChunk$process$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The destination buffer must be longer than the chunk uncompressedLength."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
