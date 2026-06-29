.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n160#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "writeWithPool",
        "buffer$iv",
        "head$iv$iv",
        "bb$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$useInstance":I
    const/4 v0, 0x0

    .local v0, "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    iget-object v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .local v4, "instance$iv":Ljava/lang/Object;
    iget-object v5, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/pool/ObjectPool;

    .local v5, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 214
    .end local v0    # "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 95
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useInstance":I
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$readFromHead":I
    const/4 v5, 0x0

    .local v5, "$i$f$readFromHead":I
    const/4 v6, 0x0

    .local v6, "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    .local v8, "buffer":Ljava/nio/ByteBuffer;
    iget-object v9, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .local v9, "bb$iv":Ljava/nio/ByteBuffer;
    iget-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/Segment;

    .local v10, "head$iv$iv":Lkotlinx/io/Segment;
    iget-object v11, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Buffer;

    .local v11, "buffer$iv":Lkotlinx/io/Buffer;
    iget-object v12, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v12, "writeWithPool":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$readFromHead":I
    .end local v5    # "$i$f$readFromHead":I
    .end local v6    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    .end local v7    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .end local v9    # "bb$iv":Ljava/nio/ByteBuffer;
    .end local v10    # "head$iv$iv":Lkotlinx/io/Segment;
    .end local v11    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v12    # "writeWithPool":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 96
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v4}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    .line 97
    .local v4, "packetSize":J
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v12, v6

    .line 98
    .restart local v12    # "writeWithPool":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v6, "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    iget-object v7, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v7}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v11

    .restart local v11    # "buffer$iv":Lkotlinx/io/Buffer;
    iget-object v7, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    const/4 v9, 0x0

    .line 196
    .local v9, "$i$f$readFromHead":I
    nop

    .end local v6    # "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$f$readFromHead":I
    invoke-virtual {v11}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_9

    .line 199
    invoke-virtual {v11}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .restart local v10    # "head$iv$iv":Lkotlinx/io/Segment;
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v14

    .local v14, "rawData$iv":[B
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getPos()I

    move-result v15

    .local v15, "pos$iv":I
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v16

    .local v16, "limit$iv":I
    const/16 v17, 0x0

    .line 201
    .local v17, "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    sub-int v3, v16, v15

    invoke-static {v14, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 202
    .end local v14    # "rawData$iv":[B
    .end local v15    # "pos$iv":I
    .end local v16    # "limit$iv":I
    .local v3, "bb$iv":Ljava/nio/ByteBuffer;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    .local v14, "buffer":Ljava/nio/ByteBuffer;
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    .line 100
    .local v13, "length":I
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    .local v16, "$result":Ljava/lang/Object;
    .local v18, "bb$iv":Ljava/nio/ByteBuffer;
    int-to-long v2, v13

    cmp-long v2, v2, v4

    .end local v4    # "packetSize":J
    .end local v13    # "length":I
    if-gez v2, :cond_0

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v7}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v2

    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v2

    .line 107
    .local v2, "rc":I
    nop

    .end local v2    # "rc":I
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v7}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v2

    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 109
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    nop

    .line 202
    .end local v14    # "buffer":Ljava/nio/ByteBuffer;
    .end local v15    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    :goto_0
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto :goto_2

    .line 113
    .restart local v14    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v15    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    :cond_1
    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v2

    iput-object v12, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, v18

    .end local v18    # "bb$iv":Ljava/nio/ByteBuffer;
    .restart local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    iput-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v7, v14, v2, v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 95
    return-object v0

    .line 113
    :cond_2
    move v5, v6

    move v4, v9

    move-object v8, v14

    move v7, v15

    move-object/from16 v2, v16

    move/from16 v6, v17

    move-object v9, v3

    .line 114
    .end local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    .end local v14    # "buffer":Ljava/nio/ByteBuffer;
    .end local v15    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$readFromHead":I
    .restart local v5    # "$i$f$readFromHead":I
    .local v6, "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    .restart local v7    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    .restart local v8    # "buffer":Ljava/nio/ByteBuffer;
    .local v9, "bb$iv":Ljava/nio/ByteBuffer;
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    move/from16 v17, v6

    move-object v3, v9

    move v9, v4

    move v6, v5

    .line 202
    .end local v4    # "$i$f$readFromHead":I
    .end local v5    # "$i$f$readFromHead":I
    .end local v7    # "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1":I
    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    .local v6, "$i$f$readFromHead":I
    .local v9, "$i$f$readFromHead":I
    .restart local v17    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    :goto_2
    nop

    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 200
    .end local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    .end local v17    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    nop

    .line 204
    .local v3, "bytesRead$iv$iv":I
    if-eqz v3, :cond_5

    .line 205
    if-ltz v3, :cond_4

    .line 206
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 207
    .end local v10    # "head$iv$iv":Lkotlinx/io/Segment;
    int-to-long v4, v3

    invoke-virtual {v11, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_3

    .line 206
    .restart local v10    # "head$iv$iv":Lkotlinx/io/Segment;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Returned too many bytes"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Returned negative read bytes count"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    .end local v10    # "head$iv$iv":Lkotlinx/io/Segment;
    .end local v11    # "buffer$iv":Lkotlinx/io/Buffer;
    :cond_5
    :goto_3
    nop

    .line 196
    .end local v3    # "bytesRead$iv$iv":I
    .end local v6    # "$i$f$readFromHead":I
    nop

    .line 116
    .end local v9    # "$i$f$readFromHead":I
    iget-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_8

    .line 117
    .end local v12    # "writeWithPool":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v5

    .local v5, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$useInstance":I
    invoke-interface {v5}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    .line 211
    .local v7, "instance$iv":Ljava/lang/Object;
    nop

    .line 212
    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/nio/ByteBuffer;

    .restart local v8    # "buffer":Ljava/nio/ByteBuffer;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v10

    invoke-static {v10, v8}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v10

    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v10

    .line 121
    .local v10, "rc":I
    if-eqz v10, :cond_6

    .line 122
    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .end local v10    # "rc":I
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v0

    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 123
    move v3, v6

    move-object v4, v7

    goto :goto_5

    .line 126
    .restart local v8    # "buffer":Ljava/nio/ByteBuffer;
    :cond_6
    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v3

    iput-object v5, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v4, v8, v3, v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    if-ne v3, v0, :cond_7

    .line 95
    return-object v0

    .line 126
    :cond_7
    move v3, v6

    move-object v4, v7

    move v0, v9

    .line 127
    .end local v6    # "$i$f$useInstance":I
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    .restart local v0    # "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    .local v3, "$i$f$useInstance":I
    .local v4, "instance$iv":Ljava/lang/Object;
    :goto_4
    nop

    .end local v0    # "$i$a$-useInstance-DatagramSendChannel$send$2$1$2":I
    :goto_5
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    nop

    .line 214
    invoke-interface {v5, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 212
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    goto :goto_7

    .line 214
    .end local v3    # "$i$f$useInstance":I
    .restart local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v6    # "$i$f$useInstance":I
    .restart local v7    # "instance$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move v3, v6

    move-object v4, v7

    .end local v6    # "$i$f$useInstance":I
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$useInstance":I
    .restart local v4    # "instance$iv":Ljava/lang/Object;
    :goto_6
    invoke-interface {v5, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    .line 129
    .end local v3    # "$i$f$useInstance":I
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 197
    .local v4, "packetSize":J
    .local v6, "$i$f$readFromHead":I
    .local v9, "$i$f$readFromHead":I
    .restart local v11    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v12    # "writeWithPool":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_9
    move-object/from16 v16, v2

    .line 198
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "packetSize":J
    .restart local v16    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
