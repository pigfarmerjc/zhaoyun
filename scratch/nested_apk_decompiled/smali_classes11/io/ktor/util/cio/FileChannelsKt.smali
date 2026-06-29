.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "FileChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n+ 2 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,108:1\n51#2,4:109\n55#2,3:119\n59#2,3:142\n51#2,4:145\n55#2,3:155\n59#2,3:178\n195#3,6:113\n203#3,20:122\n195#3,6:149\n203#3,20:158\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n*L\n64#1:109,4\n64#1:119,3\n64#1:142,3\n73#1:145,4\n73#1:155,3\n73#1:178,3\n64#1:113,6\n64#1:122,20\n73#1:149,6\n73#1:158,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$H10WopP1JT2IbeMry7FZOBxSq-M(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4Wn0zjyYfOr9UnXda1XX3W8kzg(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "$randomAccessFile$delegate"    # Lkotlin/Lazy;

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 17
    .param p0, "$this$readChannel"    # Ljava/io/File;
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 29
    .local v12, "fileLength":J
    new-instance v2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 30
    .local v2, "randomAccessFile$delegate":Lkotlin/Lazy;
    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 31
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "file-reader"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 32
    nop

    .line 30
    new-instance v16, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide v8, v12

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v14, v15, v4, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object v3

    .line 46
    .local v3, "writer":Lio/ktor/utils/io/WriterJob;
    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ChannelJob;

    new-instance v5, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/Lazy;)V

    invoke-static {v4, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    return-object v4
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 23
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 24
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 23
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 25
    const-wide/16 p3, -0x1

    move-wide v3, p3

    goto :goto_1

    .line 23
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p5

    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .param p0, "$this_readChannel"    # Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "$randomAccessFile$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;)",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private static final readChannel$lambda$2(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 1
    .param p0, "$randomAccessFile$delegate"    # Lkotlin/Lazy;

    .line 47
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 4
    .param p0, "$this$writeChannel"    # Ljava/io/File;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 98
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v2, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v1, v0}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget v4, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const-string v5, ". Should be in 0.."

    const-string v6, "Invalid number of bytes written: "

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$writeWhile":I
    iget-wide v10, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .local v10, "endInclusive":J
    iget-object v12, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v12, "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .local v13, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v14, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .local v14, "position":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v15, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/nio/channels/SeekableByteChannel;

    .local v15, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object v6, v1

    move v5, v4

    const/4 v1, -0x1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x1

    goto/16 :goto_c

    .end local v4    # "$i$f$writeWhile":I
    .end local v10    # "endInclusive":J
    .end local v12    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v14    # "position":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$writeWhile":I
    iget-object v10, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v10, "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v11, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    .local v11, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v12, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/SeekableByteChannel;

    .local v12, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v4    # "$i$f$writeWhile":I
    .end local v10    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v11    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v12    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    move-wide/from16 v10, p2

    .local v10, "start":J
    move-wide/from16 v12, p4

    .local v12, "endInclusive":J
    move-object/from16 v14, p1

    .line 59
    .local v14, "writerScope":Lio/ktor/utils/io/WriterScope;
    const-wide/16 v15, 0x0

    cmp-long v15, v10, v15

    if-lez v15, :cond_1

    .line 60
    invoke-interface {v4, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 63
    :cond_1
    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_a

    .line 64
    .end local v10    # "start":J
    .end local v12    # "endInclusive":J
    invoke-virtual {v14}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    .end local v14    # "writerScope":Lio/ktor/utils/io/WriterScope;
    .local v10, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$writeWhile":I
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v23, v12

    move-object v12, v4

    move v4, v11

    move-object v11, v10

    move-object/from16 v10, v23

    .line 111
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$writeWhile":I
    .local v10, "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v11, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .local v12, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :goto_1
    iget-boolean v13, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v13, :cond_9

    .line 112
    sget-object v13, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v13

    .local v13, "buffer$iv$iv":Lkotlinx/io/Buffer;
    const/4 v14, 0x1

    .local v14, "minimumCapacity$iv$iv":I
    const/4 v15, 0x0

    .line 113
    .local v15, "$i$f$writeToTail":I
    invoke-virtual {v13, v14}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 115
    .local v8, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v8, v9}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v7

    .line 118
    .local v7, "data$iv$iv":[B
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v9

    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "start$iv":I
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    array-length v0, v7

    .local v0, "endExclusive$iv":I
    move-object/from16 v17, v7

    .local v17, "array$iv":[B
    move-object/from16 p1, v17

    .end local v17    # "array$iv":[B
    .local p1, "array$iv":[B
    const/16 v17, 0x0

    .line 119
    .local v17, "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2$iv":I
    move-object/from16 p2, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    sub-int v2, v0, v9

    move/from16 p3, v0

    move-object/from16 v0, p1

    .end local p1    # "array$iv":[B
    .local v0, "array$iv":[B
    .local p3, "endExclusive$iv":I
    invoke-static {v0, v9, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    .end local p3    # "endExclusive$iv":I
    .local v0, "buffer$iv":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .local v2, "buffer":Ljava/nio/ByteBuffer;
    const/16 v18, 0x0

    .line 65
    .local v18, "$i$a$-writeWhile-FileChannelsKt$writeToScope$2":I
    invoke-interface {v12, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 66
    .local v2, "rc":I
    move/from16 p1, v4

    const/4 v4, -0x1

    .end local v4    # "$i$f$writeWhile":I
    .local p1, "$i$f$writeWhile":I
    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 120
    .end local v2    # "rc":I
    .end local v18    # "$i$a$-writeWhile-FileChannelsKt$writeToScope$2":I
    :goto_2
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v9

    .line 118
    .end local v0    # "buffer$iv":Ljava/nio/ByteBuffer;
    .end local v9    # "start$iv":I
    .end local v17    # "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2$iv":I
    move v0, v2

    .line 122
    .local v0, "bytesWritten$iv$iv":I
    if-ne v0, v14, :cond_3

    .line 123
    .end local v14    # "minimumCapacity$iv$iv":I
    invoke-virtual {v8, v7, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 124
    .end local v7    # "data$iv$iv":[B
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 125
    .end local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    move/from16 p3, v15

    .end local v15    # "$i$f$writeToTail":I
    .local p3, "$i$f$writeToTail":I
    int-to-long v14, v0

    add-long/2addr v7, v14

    invoke-virtual {v13, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 126
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    goto :goto_4

    .line 122
    .end local p3    # "$i$f$writeToTail":I
    .restart local v7    # "data$iv$iv":[B
    .restart local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .restart local v14    # "minimumCapacity$iv$iv":I
    .restart local v15    # "$i$f$writeToTail":I
    :cond_3
    move/from16 p3, v15

    .line 129
    .end local v14    # "minimumCapacity$iv$iv":I
    .end local v15    # "$i$f$writeToTail":I
    .restart local p3    # "$i$f$writeToTail":I
    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v8, v7, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 134
    .end local v7    # "data$iv$iv":[B
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 135
    .end local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v14, v0

    add-long/2addr v7, v14

    invoke-virtual {v13, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 136
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    goto :goto_4

    .line 138
    .restart local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    :cond_5
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    .end local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 141
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    :cond_6
    nop

    .line 142
    .end local v0    # "bytesWritten$iv$iv":I
    .end local p3    # "$i$f$writeToTail":I
    :goto_4
    iput-object v12, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v11, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    .line 53
    return-object v3

    .line 142
    :cond_7
    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$i$f$writeWhile":I
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$writeWhile":I
    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 129
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$writeWhile":I
    .local v0, "bytesWritten$iv$iv":I
    .restart local v7    # "data$iv$iv":[B
    .restart local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$i$f$writeWhile":I
    .restart local p2    # "$result":Ljava/lang/Object;
    .restart local p3    # "$i$f$writeToTail":I
    :cond_8
    const/4 v2, 0x0

    .line 130
    .end local v7    # "data$iv$iv":[B
    .end local v10    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v11    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v12    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    .end local v13    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    .end local v0    # "bytesWritten$iv$iv":I
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv$iv":I
    .end local v8    # "tail$iv$iv":Lkotlinx/io/Segment;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$i$f$writeWhile":I
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "$i$f$writeToTail":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$writeWhile":I
    .restart local v10    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v11    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v12    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :cond_9
    move-object/from16 p0, v0

    .line 144
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v12    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    nop

    .line 69
    .end local v4    # "$i$f$writeWhile":I
    .end local v10    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v11    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    .local v10, "start":J
    .local v12, "endInclusive":J
    .local v14, "writerScope":Lio/ktor/utils/io/WriterScope;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_a
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v7, "position":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    .end local v10    # "start":J
    invoke-virtual {v14}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    .end local v14    # "writerScope":Lio/ktor/utils/io/WriterScope;
    .local v8, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$f$writeWhile":I
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v15, v4

    move-object v14, v7

    move v4, v9

    move-wide/from16 v23, v12

    move-object v13, v8

    move-object v12, v10

    move-wide/from16 v10, v23

    .line 147
    .end local v7    # "position":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v9    # "$i$f$writeWhile":I
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$writeWhile":I
    .local v10, "endInclusive":J
    .local v12, "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v13, "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .local v14, "position":Lkotlin/jvm/internal/Ref$LongRef;
    .local v15, "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :goto_6
    iget-boolean v7, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_14

    .line 148
    sget-object v7, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v13}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v7

    .local v7, "buffer$iv$iv":Lkotlinx/io/Buffer;
    const/4 v8, 0x1

    .local v8, "minimumCapacity$iv$iv":I
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$writeToTail":I
    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual {v7, v8}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    .line 151
    .local v0, "tail$iv$iv":Lkotlinx/io/Segment;
    move-object/from16 p1, v2

    move/from16 p2, v4

    const/4 v2, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$writeWhile":I
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$i$f$writeWhile":I
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .line 154
    .local v4, "data$iv$iv":[B
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    move/from16 p3, v9

    .end local v9    # "$i$f$writeToTail":I
    .local v2, "start$iv":I
    .restart local p3    # "$i$f$writeToTail":I
    array-length v9, v4

    .local v9, "endExclusive$iv":I
    move-object/from16 v17, v4

    .local v17, "array$iv":[B
    move-object/from16 p4, v17

    .end local v17    # "array$iv":[B
    .local p4, "array$iv":[B
    const/16 v17, 0x0

    .line 155
    .local v17, "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2$iv":I
    move-object/from16 v18, v5

    sub-int v5, v9, v2

    move/from16 p5, v9

    move-object/from16 v9, p4

    .end local p4    # "array$iv":[B
    .local v9, "array$iv":[B
    .local p5, "endExclusive$iv":I
    invoke-static {v9, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 156
    .end local v9    # "array$iv":[B
    .end local p5    # "endExclusive$iv":I
    .local v5, "buffer$iv":Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v5

    .local v9, "buffer":Ljava/nio/ByteBuffer;
    const/16 v19, 0x0

    .line 74
    .local v19, "$i$a$-writeWhile-FileChannelsKt$writeToScope$3":I
    move-object/from16 v20, v6

    move-object/from16 p4, v7

    .end local v7    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .local p4, "buffer$iv$iv":Lkotlinx/io/Buffer;
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v10, v6

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    .line 75
    .local v6, "fileRemaining":J
    move-object/from16 v21, v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-object/from16 p5, v0

    move-object/from16 v22, v1

    .end local v0    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v22, "$continuation":Lkotlin/coroutines/Continuation;
    .local p5, "tail$iv$iv":Lkotlinx/io/Segment;
    int-to-long v0, v3

    cmp-long v0, v6, v0

    if-gez v0, :cond_b

    .line 76
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 77
    .local v0, "l":I
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    long-to-int v3, v6

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .end local v6    # "fileRemaining":J
    invoke-interface {v15, v9}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 79
    .local v1, "r":I
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    nop

    .end local v0    # "l":I
    .end local v1    # "r":I
    goto :goto_7

    .line 82
    .restart local v9    # "buffer":Ljava/nio/ByteBuffer;
    :cond_b
    invoke-interface {v15, v9}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 75
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    :goto_7
    move v0, v1

    .line 85
    .local v0, "rc":I
    if-lez v0, :cond_c

    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 p6, v4

    .end local v4    # "data$iv$iv":[B
    .local p6, "data$iv$iv":[B
    int-to-long v3, v0

    add-long/2addr v6, v3

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_8

    .end local p6    # "data$iv$iv":[B
    .restart local v4    # "data$iv$iv":[B
    :cond_c
    move-object/from16 p6, v4

    .line 87
    .end local v4    # "data$iv$iv":[B
    .restart local p6    # "data$iv$iv":[B
    :goto_8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v3, v10

    if-gtz v3, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    .end local v0    # "rc":I
    :cond_d
    const/4 v4, 0x0

    .line 156
    .end local v19    # "$i$a$-writeWhile-FileChannelsKt$writeToScope$3":I
    :goto_9
    const/4 v0, 0x1

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 154
    .end local v2    # "start$iv":I
    .end local v5    # "buffer$iv":Ljava/nio/ByteBuffer;
    .end local v17    # "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2$iv":I
    move v2, v3

    .line 158
    .local v2, "bytesWritten$iv$iv":I
    if-ne v2, v8, :cond_e

    .line 159
    .end local v8    # "minimumCapacity$iv$iv":I
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .end local p5    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local p6    # "data$iv$iv":[B
    .local v3, "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v4    # "data$iv$iv":[B
    invoke-virtual {v3, v4, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 160
    .end local v4    # "data$iv$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 161
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual/range {p4 .. p4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    move-object/from16 v5, p4

    .end local p4    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .local v5, "buffer$iv$iv":Lkotlinx/io/Buffer;
    invoke-virtual {v5, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 162
    .end local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    goto :goto_b

    .line 158
    .restart local v8    # "minimumCapacity$iv$iv":I
    .restart local p4    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .restart local p5    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local p6    # "data$iv$iv":[B
    :cond_e
    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 165
    .end local v8    # "minimumCapacity$iv$iv":I
    .end local p4    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .end local p5    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local p6    # "data$iv$iv":[B
    .restart local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v4    # "data$iv$iv":[B
    .restart local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    if-ltz v2, :cond_f

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v2, v6, :cond_f

    move v6, v0

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_13

    .line 168
    if-eqz v2, :cond_10

    .line 169
    invoke-virtual {v3, v4, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 170
    .end local v4    # "data$iv$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 171
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v3

    int-to-long v6, v2

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 172
    .end local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    goto :goto_b

    .line 174
    .restart local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    :cond_10
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 177
    .end local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    :cond_11
    nop

    .line 178
    .end local v2    # "bytesWritten$iv$iv":I
    .end local p3    # "$i$f$writeToTail":I
    :goto_b
    move-object/from16 v6, v22

    .end local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iput-object v15, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v6, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v13, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_12

    .line 53
    return-object v3

    .line 178
    :cond_12
    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object v4, v3

    move-object/from16 v3, p1

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$writeWhile":I
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$f$writeWhile":I
    :goto_c
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v1, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    goto/16 :goto_6

    .line 165
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "bytesWritten$iv$iv":I
    .local v3, "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v4    # "data$iv$iv":[B
    .local v5, "buffer$iv$iv":Lkotlinx/io/Buffer;
    .restart local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$i$f$writeWhile":I
    .restart local p3    # "$i$f$writeToTail":I
    :cond_13
    const/4 v0, 0x0

    .line 166
    .end local v4    # "data$iv$iv":[B
    .end local v5    # "buffer$iv$iv":Lkotlinx/io/Buffer;
    .end local v10    # "endInclusive":J
    .end local v12    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v14    # "position":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    .local v0, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv$iv":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    .end local v0    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv$iv":I
    .end local v2    # "bytesWritten$iv$iv":I
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    .end local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$writeWhile":I
    .end local p3    # "$i$f$writeToTail":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$writeWhile":I
    .restart local v10    # "endInclusive":J
    .restart local v12    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v13    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v14    # "position":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "$this$writeToScope":Ljava/nio/channels/SeekableByteChannel;
    :cond_14
    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$f$writeWhile":I
    .end local v12    # "done$iv":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "$this$writeWhile$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
