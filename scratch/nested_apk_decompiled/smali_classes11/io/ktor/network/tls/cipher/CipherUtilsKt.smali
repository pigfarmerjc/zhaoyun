.class public final Lio/ktor/network/tls/cipher/CipherUtilsKt;
.super Ljava/lang/Object;
.source "CipherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n19#2,2:77\n21#2:80\n1#3:79\n*S KotlinDebug\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n*L\n22#1:77,2\n22#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Lkotlin/Function1;",
        "Lkotlinx/io/Sink;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "header",
        "cipherLoop",
        "(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "CryptoBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getCryptoBufferPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cGeXoGGgSutbiLStHe78JxyXrII(Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$lambda$0(Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;
    .locals 18
    .param p0, "$this$cipherLoop"    # Lkotlinx/io/Source;
    .param p1, "cipher"    # Ljavax/crypto/Cipher;
    .param p2, "header"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/io/Source;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 18
    .local v4, "srcBuffer":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    .local v0, "dstBuffer":Ljava/lang/Object;
    sget-object v5, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v5}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5

    .line 19
    .end local v0    # "dstBuffer":Ljava/lang/Object;
    .local v5, "dstBuffer":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "dstBufferFromPool":Z
    const/4 v6, 0x1

    .line 21
    .end local v0    # "dstBufferFromPool":Z
    .local v6, "dstBufferFromPool":Z
    nop

    .line 22
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$buildPacket":I
    :try_start_0
    new-instance v7, Lkotlinx/io/Buffer;

    invoke-direct {v7}, Lkotlinx/io/Buffer;-><init>()V

    .line 78
    .local v7, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v7

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$cipherLoop_u24lambda_u243":Lkotlinx/io/Sink;
    const/4 v15, 0x0

    .line 23
    .local v15, "$i$a$-buildPacket-CipherUtilsKt$cipherLoop$2":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    nop

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readAvailable(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v10

    .line 28
    .local v9, "rc":I
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 48
    .end local v9    # "rc":I
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    if-eqz v9, :cond_9

    .line 49
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    if-eqz v11, :cond_8

    .line 51
    invoke-virtual {v2, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v9

    move v14, v9

    .line 52
    .local v14, "requiredBufferSize":I
    if-eqz v14, :cond_6

    .line 53
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "doFinal(...)"

    if-le v14, v9, :cond_4

    .line 54
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v10, v11

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v14

    .end local v14    # "requiredBufferSize":I
    .local v17, "requiredBufferSize":I
    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 58
    .end local v17    # "requiredBufferSize":I
    .restart local v14    # "requiredBufferSize":I
    :cond_4
    move/from16 v17, v14

    .end local v14    # "requiredBufferSize":I
    .restart local v17    # "requiredBufferSize":I
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    invoke-static {}, Lio/ktor/network/tls/cipher/CipherKt;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v11, v5

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9, v11}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 60
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v9, v8

    move-object v10, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 67
    :cond_5
    move-object v9, v5

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 68
    goto :goto_4

    .line 52
    .end local v17    # "requiredBufferSize":I
    .restart local v14    # "requiredBufferSize":I
    :cond_6
    move/from16 v17, v14

    .line 78
    .end local v8    # "$this$cipherLoop_u24lambda_u243":Lkotlinx/io/Sink;
    .end local v14    # "requiredBufferSize":I
    .end local v15    # "$i$a$-buildPacket-CipherUtilsKt$cipherLoop$2":I
    :goto_4
    nop

    .line 80
    move-object v8, v7

    check-cast v8, Lkotlinx/io/Source;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v0    # "$i$f$buildPacket":I
    .end local v7    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 71
    if-eqz v6, :cond_7

    .line 72
    sget-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 22
    :cond_7
    return-object v8

    .line 79
    .restart local v0    # "$i$f$buildPacket":I
    .restart local v7    # "builder$iv":Lkotlinx/io/Buffer;
    .restart local v8    # "$this$cipherLoop_u24lambda_u243":Lkotlinx/io/Sink;
    .restart local v15    # "$i$a$-buildPacket-CipherUtilsKt$cipherLoop$2":I
    :cond_8
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-assert-CipherUtilsKt$cipherLoop$2$2":I
    :try_start_2
    const-string v10, "Not all bytes were appended to the packet"

    .end local v9    # "$i$a$-assert-CipherUtilsKt$cipherLoop$2$2":I
    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v4    # "srcBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "dstBuffer":Ljava/lang/Object;
    .end local v6    # "dstBufferFromPool":Z
    .end local p0    # "$this$cipherLoop":Lkotlinx/io/Source;
    .end local p1    # "cipher":Ljavax/crypto/Cipher;
    .end local p2    # "header":Lkotlin/jvm/functions/Function1;
    throw v9

    .line 79
    .restart local v4    # "srcBuffer":Ljava/nio/ByteBuffer;
    .restart local v5    # "dstBuffer":Ljava/lang/Object;
    .restart local v6    # "dstBufferFromPool":Z
    .restart local p0    # "$this$cipherLoop":Lkotlinx/io/Source;
    .restart local p1    # "cipher":Ljavax/crypto/Cipher;
    .restart local p2    # "header":Lkotlin/jvm/functions/Function1;
    :cond_9
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-assert-CipherUtilsKt$cipherLoop$2$1":I
    const-string v10, "Cipher loop completed too early: there are unprocessed bytes"

    .end local v9    # "$i$a$-assert-CipherUtilsKt$cipherLoop$2$1":I
    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v4    # "srcBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "dstBuffer":Ljava/lang/Object;
    .end local v6    # "dstBufferFromPool":Z
    .end local p0    # "$this$cipherLoop":Lkotlinx/io/Source;
    .end local p1    # "cipher":Ljavax/crypto/Cipher;
    .end local p2    # "header":Lkotlin/jvm/functions/Function1;
    throw v9

    .line 32
    .restart local v4    # "srcBuffer":Ljava/nio/ByteBuffer;
    .restart local v5    # "dstBuffer":Ljava/lang/Object;
    .restart local v6    # "dstBufferFromPool":Z
    .local v9, "rc":I
    .restart local p0    # "$this$cipherLoop":Lkotlinx/io/Source;
    .restart local p1    # "cipher":Ljavax/crypto/Cipher;
    .restart local p2    # "header":Lkotlin/jvm/functions/Function1;
    :cond_a
    move-object v10, v5

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-virtual {v2, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v10

    move-object v11, v5

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-le v10, v11, :cond_c

    .line 35
    if-eqz v6, :cond_b

    .line 36
    sget-object v10, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v10, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 38
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-virtual {v2, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v5, v10

    .line 39
    const/4 v6, 0x0

    .line 42
    :cond_c
    move-object v10, v5

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v10}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 43
    move-object v10, v5

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    move-object v10, v5

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static {v8, v10}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 70
    .end local v0    # "$i$f$buildPacket":I
    .end local v7    # "builder$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$this$cipherLoop_u24lambda_u243":Lkotlinx/io/Sink;
    .end local v9    # "rc":I
    .end local v15    # "$i$a$-buildPacket-CipherUtilsKt$cipherLoop$2":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v7

    invoke-interface {v7, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 71
    if-eqz v6, :cond_d

    .line 72
    sget-object v7, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_d
    throw v0
.end method

.method public static synthetic cipherLoop$default(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/ktor/network/tls/cipher/CipherUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/network/tls/cipher/CipherUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final cipherLoop$lambda$0(Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lkotlinx/io/Sink;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getCryptoBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
