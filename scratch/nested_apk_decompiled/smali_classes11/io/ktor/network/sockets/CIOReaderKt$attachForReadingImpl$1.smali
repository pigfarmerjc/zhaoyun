.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,144:1\n80#2,10:145\n*S KotlinDebug\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n*L\n38#1:145,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1"
    f = "CIOReader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x2a,
        0x2c,
        0x2a,
        0x2c,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "rc",
        "timeout",
        "rc",
        "timeout",
        "rc",
        "$this$withTimeout$iv",
        "timeout",
        "rc",
        "$this$withTimeout$iv",
        "timeout"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/util/Timeout;

    .local v5, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v1

    move-object v15, v4

    goto/16 :goto_d

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "timeout":Lio/ktor/network/util/Timeout;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withTimeout":I
    const/4 v6, 0x0

    .local v6, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/SelectorManager;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/selector/Selectable;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/Timeout;

    .local v12, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/Timeout;

    .local v14, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto/16 :goto_9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withTimeout":I
    .end local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .end local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .end local v13    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "timeout":Lio/ktor/network/util/Timeout;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withTimeout":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/SelectorManager;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/selector/Selectable;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/Timeout;

    .restart local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v13    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/Timeout;

    .restart local v14    # "timeout":Lio/ktor/network/util/Timeout;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v6

    move-object v6, v1

    goto/16 :goto_8

    .line 153
    .end local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .end local v13    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "timeout":Lio/ktor/network/util/Timeout;
    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_e

    .line 25
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withTimeout":I
    .end local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withTimeout":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/SelectorManager;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/selector/Selectable;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .local v12, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/Timeout;

    .local v13, "timeout":Lio/ktor/network/util/Timeout;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withTimeout":I
    .end local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .end local v12    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "timeout":Lio/ktor/network/util/Timeout;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withTimeout":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/SelectorManager;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/selector/Selectable;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v12    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/Timeout;

    .restart local v13    # "timeout":Lio/ktor/network/util/Timeout;
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v13

    move v13, v6

    move-object v6, v1

    goto/16 :goto_4

    .line 61
    .end local v5    # "$i$f$withTimeout":I
    .end local v6    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .end local v12    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "timeout":Lio/ktor/network/util/Timeout;
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    goto/16 :goto_f

    .line 25
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/WriterScope;

    .line 26
    .local v5, "$this$writer":Lio/ktor/utils/io/WriterScope;
    nop

    .line 27
    :try_start_5
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_0

    :try_start_6
    invoke-virtual {v6}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 28
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const-string v8, "reading"

    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v6}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v9

    new-instance v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v6, v11, v4}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 32
    .end local v5    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :cond_1
    move-object v6, v4

    .line 27
    :goto_1
    move-object v5, v6

    move-object v6, v1

    .line 35
    .end local p0    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    .local v5, "timeout":Lio/ktor/network/util/Timeout;
    .local v6, "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    :goto_2
    nop

    .line 36
    :try_start_7
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .local v7, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v9, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v10, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v12, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v13, v5

    .local v13, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$f$withTimeout":I
    if-nez v13, :cond_6

    .line 146
    .end local v13    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    const/4 v13, 0x0

    .line 40
    .local v13, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    :goto_3
    invoke-interface {v8, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    iget v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_4

    .line 42
    iput-object v5, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-virtual {v10, v6}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_2

    .line 25
    return-object v0

    .line 42
    :cond_2
    move/from16 v16, v14

    move-object v14, v5

    move/from16 v5, v16

    move-object/from16 v17, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    .line 43
    .end local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "$i$f$withTimeout":I
    .restart local v12    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "timeout":Lio/ktor/network/util/Timeout;
    :goto_4
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v8, v15, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 44
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    iput-object v14, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-interface {v7, v8, v15, v6}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 25
    return-object v0

    .line 44
    :cond_3
    move-object v4, v6

    move v6, v13

    move-object v13, v14

    .line 46
    .end local v14    # "timeout":Lio/ktor/network/util/Timeout;
    .local v4, "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    .local v6, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .local v13, "timeout":Lio/ktor/network/util/Timeout;
    :goto_5
    move v14, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v4

    move-object/from16 v16, v12

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_6

    .line 61
    .end local v4    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    .end local v5    # "$i$f$withTimeout":I
    .end local v12    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "timeout":Lio/ktor/network/util/Timeout;
    .local v6, "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_f

    .line 46
    .local v5, "timeout":Lio/ktor/network/util/Timeout;
    .restart local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .local v14, "$i$f$withTimeout":I
    :cond_4
    :goto_6
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_5

    .line 47
    nop

    .line 146
    .end local v13    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    goto/16 :goto_b

    .line 46
    .restart local v13    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 153
    .local v13, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    :cond_6
    nop

    .line 149
    invoke-virtual {v13}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    nop

    .line 151
    const/4 v4, 0x0

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    .line 40
    .end local v13    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .local v4, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .local v12, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    :goto_7
    :try_start_8
    invoke-interface {v8, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    iget v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_9

    .line 42
    iput-object v5, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-virtual {v10, v6}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v15, v0, :cond_7

    .line 25
    return-object v0

    .line 42
    :cond_7
    move/from16 v16, v14

    move-object v14, v5

    move/from16 v5, v16

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    .line 43
    .end local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "$i$f$withTimeout":I
    .local v13, "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "timeout":Lio/ktor/network/util/Timeout;
    :goto_8
    :try_start_9
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v8, v15, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 44
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    iput-object v14, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-interface {v7, v8, v15, v6}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v3, v0, :cond_8

    .line 25
    return-object v0

    .line 44
    :cond_8
    move-object v3, v6

    move v6, v4

    .line 46
    .end local v4    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .local v3, "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    .local v6, "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    :goto_9
    move v4, v6

    move-object v6, v3

    move-object/from16 v16, v14

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto :goto_a

    .line 153
    .end local v3    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    .end local v13    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "timeout":Lio/ktor/network/util/Timeout;
    .local v6, "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    :catchall_3
    move-exception v0

    goto/16 :goto_e

    .line 46
    .restart local v4    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .local v5, "timeout":Lio/ktor/network/util/Timeout;
    .restart local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "$i$f$withTimeout":I
    :cond_9
    :goto_a
    :try_start_a
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v3, :cond_f

    .line 47
    nop

    .end local v4    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 151
    nop

    .line 153
    :try_start_b
    invoke-virtual {v12}, Lio/ktor/network/util/Timeout;->stop()V

    .line 154
    .end local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    move-object v3, v12

    .line 150
    .local v3, "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    nop

    .line 49
    .end local v3    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .end local v14    # "$i$f$withTimeout":I
    :goto_b
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    .end local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    if-ne v3, v4, :cond_d

    .line 50
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 51
    nop

    .line 59
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    nop

    .line 61
    .end local v5    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_a
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_c

    .line 63
    nop

    .line 64
    :try_start_c
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_c

    .line 67
    :cond_b
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_c

    .line 69
    :catch_0
    move-exception v0

    .line 72
    :cond_c
    :goto_c
    nop

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    .restart local v5    # "timeout":Lio/ktor/network/util/Timeout;
    :cond_d
    :try_start_d
    iget-object v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 54
    iget-object v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-static {v3, v4, v7}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    .line 25
    return-object v0

    .line 56
    :cond_e
    :goto_d
    iget-object v3, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v4, v15

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 46
    .restart local v4    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .restart local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .restart local v14    # "$i$f$withTimeout":I
    :cond_f
    const/4 v15, 0x0

    const/4 v3, 0x1

    goto/16 :goto_7

    .line 153
    .end local v4    # "$i$a$-withTimeout-CIOReaderKt$attachForReadingImpl$1$1":I
    .end local v5    # "timeout":Lio/ktor/network/util/Timeout;
    .end local v7    # "rc":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_4
    move-exception v0

    move v5, v14

    .end local v14    # "$i$f$withTimeout":I
    .local v5, "$i$f$withTimeout":I
    :goto_e
    invoke-virtual {v12}, Lio/ktor/network/util/Timeout;->stop()V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 61
    .end local v5    # "$i$f$withTimeout":I
    .end local v12    # "$this$withTimeout$iv":Lio/ktor/network/util/Timeout;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    .restart local v6    # "this":Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
    :goto_f
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v4, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_11

    .line 63
    nop

    .line 64
    :try_start_e
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_10

    .line 67
    :cond_10
    iget-object v0, v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_10

    .line 69
    :catch_1
    move-exception v0

    :cond_11
    :goto_10
    throw v3

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
