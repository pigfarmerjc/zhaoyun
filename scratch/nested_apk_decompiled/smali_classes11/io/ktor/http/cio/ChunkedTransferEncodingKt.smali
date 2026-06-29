.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "ChunkedTransferEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n416#2,6:161\n422#2,2:171\n426#2:179\n99#3:167\n100#3,2:169\n102#3,6:173\n1#4:168\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n120#1:161,6\n120#1:171,2\n120#1:179\n120#1:167\n120#1:169,2\n120#1:173,6\n120#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a!\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a,\u0010\u001d\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \"\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u00060#j\u0002`$0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010,\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+*\n\u0010-\"\u00020\u00032\u00020\u0003*\n\u0010.\"\u00020\u00112\u00020\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "CHUNK_BUFFER_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "CrLfShort",
        "S",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
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
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 146
    const-string v0, "\r\n"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 147
    const-string v0, "0\r\n\r\n"

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "memory"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .param p0, "$this$decodeChunked"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Specify content length if known or pass -1L"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeChunked(input, -1L)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 7
    .param p0, "$this$decodeChunked"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "contentLength"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 57
    iget v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .local v11, "chunkSize":J
    iget-wide v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .local v13, "totalBytesCopied":J
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/StringBuilder;

    .local v15, "chunkSizeBuffer":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteWriteChannel;

    .local v16, "out":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .local v0, "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-wide v9, v11

    move-wide v11, v13

    move-object/from16 v13, v16

    move-object v4, v3

    goto/16 :goto_8

    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "chunkSize":J
    .end local v13    # "totalBytesCopied":J
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    .end local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    iget-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .restart local v11    # "chunkSize":J
    iget-wide v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .restart local v13    # "totalBytesCopied":J
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/StringBuilder;

    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v8, v13

    move-object/from16 v13, v16

    goto/16 :goto_6

    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "chunkSize":J
    .end local v13    # "totalBytesCopied":J
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    .end local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_4
    iget-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .restart local v11    # "chunkSize":J
    iget-wide v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .restart local v13    # "totalBytesCopied":J
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/StringBuilder;

    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v8, v13

    move-object/from16 v13, v16

    goto/16 :goto_5

    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "chunkSize":J
    .end local v13    # "totalBytesCopied":J
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    .end local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_5
    iget-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .local v11, "totalBytesCopied":J
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/StringBuilder;

    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v4

    move-object/from16 v13, v16

    move-object v4, v3

    goto :goto_2

    .line 89
    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "totalBytesCopied":J
    :catchall_0
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_b

    .line 57
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    .end local v16    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    move-object/from16 v11, p1

    .line 58
    .local v11, "out":Lio/ktor/utils/io/ByteWriteChannel;
    sget-object v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v12}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/StringBuilder;

    .line 59
    .local v12, "chunkSizeBuffer":Ljava/lang/StringBuilder;
    const-wide/16 v13, 0x0

    .line 61
    .restart local v13    # "totalBytesCopied":J
    move-object v15, v12

    move-wide/from16 v19, v13

    move-object v13, v11

    move-wide/from16 v11, v19

    .line 62
    .end local v12    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v11, "totalBytesCopied":J
    .local v13, "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :goto_1
    nop

    .line 63
    :try_start_4
    invoke-static {v15}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    move-object v14, v15

    check-cast v14, Ljava/lang/Appendable;

    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/16 v10, 0x80

    invoke-static {v0, v14, v10, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v10, v4, :cond_1

    .line 57
    return-object v4

    .line 64
    :cond_1
    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v10

    move-object/from16 v10, v19

    .end local v3    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v9

    goto :goto_3

    :cond_2
    move v3, v8

    :goto_3
    if-nez v3, :cond_d

    .line 71
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v14, 0x30

    if-ne v3, v14, :cond_3

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_3
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide v17

    .line 70
    :goto_4
    move-wide/from16 p0, v17

    .line 73
    .local p0, "chunkSize":J
    move-wide/from16 v8, p0

    .end local p0    # "chunkSize":J
    .local v8, "chunkSize":J
    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    .line 74
    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iput v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v0, v13, v8, v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v10, :cond_4

    .line 57
    return-object v10

    .line 74
    :cond_4
    move-object v3, v4

    move-object v4, v10

    move-wide/from16 v19, v8

    move-wide v8, v11

    move-wide/from16 v11, v19

    .line 75
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v8, "totalBytesCopied":J
    .local v11, "chunkSize":J
    :goto_5
    :try_start_6
    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v10, 0x3

    iput v10, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    .line 57
    return-object v4

    .line 76
    :cond_5
    :goto_6
    add-long/2addr v8, v11

    goto :goto_7

    .line 73
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v8, "chunkSize":J
    .local v11, "totalBytesCopied":J
    :cond_6
    move-object v3, v4

    move-object v4, v10

    move-wide/from16 v19, v8

    move-wide v8, v11

    move-wide/from16 v11, v19

    .line 79
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v8, "totalBytesCopied":J
    .local v11, "chunkSize":J
    :goto_7
    invoke-static {v15}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    move-object v10, v15

    check-cast v10, Ljava/lang/Appendable;

    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v14, 0x4

    iput v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v0, v10, v5, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v10, v4, :cond_7

    .line 57
    return-object v4

    .line 80
    :cond_7
    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v10

    move-wide/from16 v20, v8

    move-object/from16 v8, v19

    move-wide v9, v11

    move-wide/from16 v11, v20

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "totalBytesCopied":J
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v9, "chunkSize":J
    .local v11, "totalBytesCopied":J
    :goto_8
    :try_start_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_b

    .line 87
    cmp-long v3, v9, v6

    if-nez v3, :cond_a

    .line 93
    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v9    # "chunkSize":J
    .end local v11    # "totalBytesCopied":J
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v15}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 94
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    iput-object v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v8, :cond_9

    .line 57
    return-object v8

    .line 94
    :cond_9
    move-object v3, v4

    .line 95
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_a
    nop

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 87
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "chunkSize":J
    .restart local v11    # "totalBytesCopied":J
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :cond_a
    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 84
    .end local v0    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "totalBytesCopied":J
    :cond_b
    :try_start_8
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    throw v0

    .line 81
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid chunk: content block of size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ended unexpectedly"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 89
    .end local v9    # "chunkSize":J
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v8

    goto :goto_b

    .line 67
    :cond_d
    :try_start_9
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Invalid chunk size: empty"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    throw v0

    .line 65
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v4, v10

    goto :goto_b

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    .line 90
    .local v0, "t":Ljava/lang/Throwable;
    :goto_b
    :try_start_a
    invoke-static {v13, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 91
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 93
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    :catchall_4
    move-exception v0

    sget-object v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v5, v15}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 94
    .end local v15    # "chunkSizeBuffer":Ljava/lang/StringBuilder;
    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v13    # "out":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v5, v4, :cond_f

    .line 57
    return-object v4

    .line 96
    :cond_f
    :goto_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .param p0, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "output"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 117
    iget v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .local v6, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 128
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 117
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    const/4 v0, 0x0

    .local v0, "$i$f$read":I
    const/4 v8, 0x0

    .local v8, "$i$f$readFromHead":I
    const/4 v9, 0x0

    .local v9, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    const/4 v10, 0x0

    .local v10, "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    iget-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/Segment;

    .local v12, "head$iv$iv":Lkotlinx/io/Segment;
    iget-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/io/Buffer;

    .local v13, "buffer$iv$iv":Lkotlinx/io/Buffer;
    iget-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .local v14, "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .local v15, "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .local v5, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v15

    const/16 v16, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 128
    .end local v0    # "$i$f$read":I
    .end local v8    # "$i$f$readFromHead":I
    .end local v9    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    .end local v10    # "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    .end local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .end local v14    # "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_8

    .line 117
    .end local v5    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "$i$f$read":I
    iget-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .local v8, "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .local v9, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 128
    .end local v0    # "$i$f$read":I
    .end local v5    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    :catchall_2
    move-exception v0

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_8

    .line 117
    .end local v8    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v9    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "output":Lio/ktor/utils/io/ByteWriteChannel;
    move-object/from16 v5, p1

    .line 118
    .local v5, "input":Lio/ktor/utils/io/ByteReadChannel;
    move-object v15, v0

    .line 119
    .end local v0    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v15, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_1
    :try_start_3
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    move-object v0, v5

    .local v0, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$read":I
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-nez v9, :cond_a

    .line 162
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->exhausted()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v6, v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    .line 117
    return-object v4

    .line 162
    :cond_1
    move-object v9, v15

    move-object/from16 v20, v5

    move-object v5, v0

    move v0, v8

    move-object/from16 v8, v20

    .line 163
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local v0, "$i$f$read":I
    .local v5, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .local v8, "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v9    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_2
    move-object v15, v9

    move-object/from16 v20, v8

    move v8, v0

    move-object v0, v5

    move-object/from16 v5, v20

    .end local v9    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local v0, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .local v5, "input":Lio/ktor/utils/io/ByteReadChannel;
    .local v8, "$i$f$read":I
    .restart local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-nez v9, :cond_9

    .line 165
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v9

    .line 166
    .local v11, "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v9, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v9

    move-object v13, v9

    .end local v0    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$readFromHead":I
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v9

    if-nez v9, :cond_8

    .line 169
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v9

    .line 170
    .restart local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v12, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v9

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getPos()I

    move-result v10

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v14

    .local v9, "array$iv":[B
    .local v10, "start$iv":I
    .local v14, "endExclusive$iv":I
    const/16 v17, 0x0

    .line 171
    .local v17, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/coroutines/Continuation;

    .local v9, "source":[B
    .local v10, "startIndex":I
    .local v14, "endIndex":I
    const/16 v18, 0x0

    .line 121
    .local v18, "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    if-ne v14, v10, :cond_3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v14, v11

    move-object/from16 v6, v19

    goto :goto_4

    .line 122
    :cond_3
    const/16 v16, 0x0

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v15, v9, v10, v14, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v9    # "source":[B
    .end local v10    # "startIndex":I
    .end local v14    # "endIndex":I
    if-ne v6, v4, :cond_4

    .line 117
    return-object v4

    .line 122
    :cond_4
    move-object v14, v11

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v20, v8

    move v8, v0

    move/from16 v0, v20

    move-object/from16 v21, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v21

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    .end local v18    # "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    .local v0, "$i$f$read":I
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "input":Lio/ktor/utils/io/ByteReadChannel;
    .local v8, "$i$f$readFromHead":I
    .local v9, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    .local v10, "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    .local v14, "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    move/from16 v17, v9

    move/from16 v20, v8

    move v8, v0

    move/from16 v0, v20

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v21

    .line 171
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v9    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    .end local v10    # "$i$a$-read-ChunkedTransferEncodingKt$encodeChunked$3":I
    .local v0, "$i$f$readFromHead":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .local v8, "$i$f$read":I
    .restart local v17    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    :goto_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 172
    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .end local v17    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2$iv":I
    nop

    .line 173
    .local v6, "bytesRead$iv$iv":I
    if-eqz v6, :cond_7

    .line 174
    if-ltz v6, :cond_6

    .line 175
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getSize()I

    move-result v9

    if-gt v6, v9, :cond_5

    .line 176
    .end local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    int-to-long v9, v6

    invoke-virtual {v13, v9, v10}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_5

    .line 175
    .restart local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    :cond_5
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Returned too many bytes"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    throw v9

    .line 174
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Returned negative read bytes count"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    throw v9

    .line 178
    .end local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_7
    :goto_5
    nop

    .line 179
    .end local v0    # "$i$f$readFromHead":I
    .end local v6    # "bytesRead$iv$iv":I
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 168
    .end local v14    # "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v0    # "$i$f$readFromHead":I
    .restart local v11    # "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    :cond_8
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    const-string v9, "Buffer is empty"

    .end local v6    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    throw v6

    .line 163
    .end local v11    # "result$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .local v0, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_9
    const/16 v16, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 161
    :cond_a
    const/16 v16, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 126
    .end local v0    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .end local v8    # "$i$f$read":I
    :cond_b
    invoke-static {v5}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 127
    sget-object v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v15, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v15

    move-object v12, v2

    invoke-static/range {v8 .. v14}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_c

    .line 117
    return-object v4

    .line 127
    :cond_c
    move-object v6, v15

    .line 133
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local v6, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_6
    nop

    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v6, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v4, :cond_d

    .line 117
    return-object v4

    .line 134
    :cond_d
    :goto_7
    nop

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    .restart local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_3
    move-exception v0

    move-object v6, v15

    .line 129
    .end local v15    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_8
    :try_start_4
    invoke-static {v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 130
    invoke-interface {v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 131
    .end local v5    # "input":Lio/ktor/utils/io/ByteReadChannel;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_4
    move-exception v0

    iput-object v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v6, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v5, v4, :cond_e

    .line 117
    return-object v4

    .line 135
    :cond_e
    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p0, "$this$rethrowCloseCause"    # Lio/ktor/utils/io/ByteReadChannel;

    .line 138
    nop

    .line 139
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    nop

    .line 142
    .local v0, "cause":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 143
    return-void

    .line 142
    :cond_1
    throw v0
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 149
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .local v2, "size":I
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "size":I
    :pswitch_1
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .restart local v2    # "size":I
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .local v3, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "size":I
    .end local v3    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .restart local v2    # "size":I
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v2

    move-object v13, v3

    goto/16 :goto_3

    .end local v2    # "size":I
    .end local v3    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .restart local v2    # "size":I
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .local v3, "endIndex":I
    iget v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .local v4, "startIndex":I
    iget-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast v5, [B

    .local v5, "memory":[B
    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .local v6, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "size":I
    .end local v3    # "endIndex":I
    .end local v4    # "startIndex":I
    .end local v5    # "memory":[B
    .end local v6    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_4
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .restart local v2    # "size":I
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .restart local v3    # "endIndex":I
    iget v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .restart local v4    # "startIndex":I
    iget-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast v5, [B

    .restart local v5    # "memory":[B
    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v6    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "size":I
    .end local v3    # "endIndex":I
    .end local v4    # "startIndex":I
    .end local v5    # "memory":[B
    .end local v6    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    move/from16 v3, p2

    .local v3, "startIndex":I
    move-object/from16 v4, p1

    .local v4, "memory":[B
    move/from16 v5, p3

    .line 150
    .local v5, "endIndex":I
    sub-int v6, v5, v3

    .line 151
    .local v6, "size":I
    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    const/4 v7, 0x1

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {v2, v6, v1}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1

    .line 149
    return-object v10

    .line 151
    :cond_1
    move v14, v6

    move-object v6, v2

    move v2, v14

    move-object v15, v4

    move v4, v3

    move v3, v5

    move-object v5, v15

    .line 152
    .local v2, "size":I
    .local v3, "endIndex":I
    .local v4, "startIndex":I
    .local v5, "memory":[B
    .local v6, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_1
    iput-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    const/4 v7, 0x2

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/16 v7, 0xd0a

    invoke-static {v6, v7, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_2

    .line 149
    return-object v10

    .line 154
    :cond_2
    :goto_2
    iput-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {v6, v5, v4, v3, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "endIndex":I
    .end local v4    # "startIndex":I
    .end local v5    # "memory":[B
    if-ne v3, v10, :cond_3

    .line 149
    return-object v10

    .line 154
    :cond_3
    move v12, v2

    move-object v13, v6

    .line 155
    .end local v2    # "size":I
    .end local v6    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    .local v12, "size":I
    .local v13, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_3
    sget-object v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v13

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    .line 149
    return-object v10

    .line 155
    :cond_4
    move v2, v12

    move-object v3, v13

    .line 156
    .end local v12    # "size":I
    .end local v13    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v2    # "size":I
    .local v3, "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_4
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$writeChunk":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v10, :cond_5

    .line 149
    return-object v10

    .line 158
    :cond_5
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
