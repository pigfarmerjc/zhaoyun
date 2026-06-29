.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n+ 2 ByteReadChannelOperations.jvm.kt\nio/ktor/utils/io/ByteReadChannelOperations_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,69:1\n174#2,3:70\n177#2,12:74\n1#3:73\n80#4,10:86\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n*L\n38#1:70,3\n38#1:74,12\n38#1:73\n40#1:86,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ReaderScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x21,
        0x4f,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "timeout",
        "rc",
        "$this$read_u24default$iv",
        "consumer$iv",
        "min$iv",
        "timeout"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$vs7rsq9-NeFqQMYucMENivmAomU(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 4
    .param p0, "$timeout"    # Lio/ktor/network/util/Timeout;
    .param p1, "$rc"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$nioChannel"    # Ljava/nio/channels/WritableByteChannel;
    .param p3, "buffer"    # Ljava/nio/ByteBuffer;

    .line 39
    nop

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    move-object v0, p0

    .local v0, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$withTimeout":I
    if-nez v0, :cond_2

    .line 87
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-withTimeout-CIOWriterKt$attachForWritingDirectImpl$1$1$1":I
    :cond_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v3, :cond_0

    .line 44
    :cond_1
    nop

    .line 87
    .end local v2    # "$i$a$-withTimeout-CIOWriterKt$attachForWritingDirectImpl$1$1$1":I
    goto :goto_0

    .line 94
    :cond_2
    nop

    .line 90
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->start()V

    .line 91
    nop

    .line 92
    const/4 v2, 0x0

    .line 42
    .restart local v2    # "$i$a$-withTimeout-CIOWriterKt$attachForWritingDirectImpl$1$1$1":I
    :cond_3
    :try_start_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v3, :cond_3

    .line 44
    :cond_4
    nop

    .end local v2    # "$i$a$-withTimeout-CIOWriterKt$attachForWritingDirectImpl$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    nop

    .line 94
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 95
    nop

    .line 91
    nop

    .end local v0    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .end local v1    # "$i$f$withTimeout":I
    goto :goto_0

    .line 94
    .restart local v0    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .restart local v1    # "$i$f$withTimeout":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->stop()V

    throw v2

    .line 46
    .end local v0    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .end local v1    # "$i$f$withTimeout":I
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/util/Timeout;

    .local v6, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    move-object v6, v1

    goto/16 :goto_7

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "timeout":Lio/ktor/network/util/Timeout;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$read":I
    iget v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    .local v7, "min$iv":I
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "consumer$iv":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .local v9, "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    .local v11, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v1

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$read":I
    .end local v7    # "min$iv":I
    .end local v8    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    .end local v10    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "timeout":Lio/ktor/network/util/Timeout;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/util/Timeout;

    .local v6, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object v6, v1

    goto/16 :goto_3

    .line 56
    .end local v6    # "timeout":Lio/ktor/network/util/Timeout;
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    goto/16 :goto_9

    .line 20
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ReaderScope;

    .line 21
    .local v6, "$this$reader":Lio/ktor/utils/io/ReaderScope;
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v8, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 22
    nop

    .line 23
    :try_start_3
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_0

    :try_start_4
    invoke-virtual {v7}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    .line 24
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const-string v9, "writing-direct"

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v7}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v10

    new-instance v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v7, v12, v5}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 28
    .end local v6    # "$this$reader":Lio/ktor/utils/io/ReaderScope;
    :cond_1
    move-object v7, v5

    .line 23
    :goto_1
    move-object v6, v7

    move-object v11, v6

    move-object v6, v1

    .line 31
    .end local p0    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .local v6, "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .restart local v11    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_2
    :goto_2
    :try_start_5
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v7}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v7

    if-nez v7, :cond_4

    .line 33
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    move-object v8, v6

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-static {v7, v4, v8, v3, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 20
    return-object v0

    .line 34
    :cond_3
    :goto_3
    goto :goto_2

    .line 37
    :cond_4
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v7

    .line 38
    .restart local v10    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    new-instance v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v11, v10, v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V

    move-object v8, v9

    .restart local v8    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    move-object v9, v7

    .line 70
    .restart local v9    # "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    nop

    .line 71
    const/4 v7, 0x1

    .line 70
    .restart local v7    # "min$iv":I
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$f$read":I
    nop

    .line 74
    invoke-static {v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v13

    if-lt v13, v7, :cond_5

    .line 75
    .end local v7    # "min$iv":I
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-static {v7, v8}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .end local v8    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    goto/16 :goto_6

    .line 79
    .restart local v7    # "min$iv":I
    .restart local v8    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    :cond_5
    move-object v13, v6

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-static {v9, v4, v13, v3, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v13, v0, :cond_6

    .line 20
    return-object v0

    .line 79
    :cond_6
    move/from16 v16, v7

    move-object v7, v6

    move v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v8, v16

    .line 80
    .local v6, "$i$f$read":I
    .local v7, "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .local v8, "min$iv":I
    .local v9, "consumer$iv":Lkotlin/jvm/functions/Function1;
    .local v10, "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    .local v11, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "timeout":Lio/ktor/network/util/Timeout;
    :goto_4
    :try_start_6
    invoke-interface {v10}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-eqz v13, :cond_8

    if-gtz v8, :cond_7

    goto :goto_5

    .line 81
    .end local v9    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not enough bytes available: required "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " but "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " available"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    throw v0

    .line 84
    .end local v8    # "min$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .restart local v9    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_8
    :goto_5
    invoke-static {v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v8

    if-lez v8, :cond_9

    invoke-interface {v10}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v8

    invoke-static {v8, v9}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .end local v9    # "consumer$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$this$read_u24default$iv":Lio/ktor/utils/io/ByteReadChannel;
    :cond_9
    move-object v6, v7

    move-object v10, v11

    move-object v11, v12

    .line 48
    .end local v7    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .end local v12    # "timeout":Lio/ktor/network/util/Timeout;
    .local v6, "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .local v10, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "timeout":Lio/ktor/network/util/Timeout;
    :goto_6
    :try_start_7
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v7, :cond_2

    .line 49
    .end local v10    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v8, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 50
    iget-object v7, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v8, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v9, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-interface {v7, v8, v9, v10}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    .line 20
    return-object v0

    .line 50
    :cond_a
    :goto_7
    goto/16 :goto_2

    .line 56
    .end local v6    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .end local v11    # "timeout":Lio/ktor/network/util/Timeout;
    .restart local v7    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v6, v7

    goto :goto_9

    .line 54
    .end local v7    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .restart local v6    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    .restart local v11    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    nop

    .line 56
    .end local v11    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_c
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v0, v3, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 57
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_e

    .line 58
    nop

    .line 59
    :try_start_8
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_8

    .line 62
    :cond_d
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    .line 64
    :catch_0
    move-exception v0

    .line 67
    :cond_e
    :goto_8
    nop

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_9

    .end local v6    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    .restart local v6    # "this":Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
    :goto_9
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v0, v5, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 57
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_10

    .line 58
    nop

    .line 59
    :try_start_9
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_a

    .line 62
    :cond_f
    iget-object v0, v6, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_9
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    .line 64
    :catch_1
    move-exception v0

    :cond_10
    :goto_a
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
