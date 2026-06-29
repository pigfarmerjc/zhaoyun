.class final Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/network/tls/TLSHandshake;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/network/tls/TLSHandshake;"
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
    c = "io.ktor.network.tls.TLSClientHandshake$handshakes$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "packet",
        "handshake"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {v0, v1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/network/tls/TLSHandshake;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSHandshake;

    .local v1, "handshake":Lio/ktor/network/tls/TLSHandshake;
    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/Source;

    .local v2, "packet":Lkotlinx/io/Source;
    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_3

    .end local v1    # "handshake":Lio/ktor/network/tls/TLSHandshake;
    .end local v2    # "packet":Lkotlinx/io/Source;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .local v1, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v2, p0

    .line 135
    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    :goto_0
    nop

    .line 136
    iget-object v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSClientHandshake;->getInput()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 134
    return-object v0

    .line 136
    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    .line 134
    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .line 137
    .local p1, "record":Lio/ktor/network/tls/TLSRecord;
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v4

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    if-ne v4, v5, :cond_6

    .line 142
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v4

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    .line 144
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "packet":Lkotlinx/io/Source;
    .local p1, "$result":Ljava/lang/Object;
    :cond_1
    :goto_2
    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 145
    invoke-static {v2}, Lio/ktor/network/tls/ParserKt;->readTLSHandshake(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSHandshake;

    move-result-object v4

    .line 146
    .local v4, "handshake":Lio/ktor/network/tls/TLSHandshake;
    invoke-virtual {v4}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v5, v6, :cond_1

    .line 147
    invoke-virtual {v4}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v5, v6, :cond_2

    .line 148
    iget-object v5, v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v5}, Lio/ktor/network/tls/TLSClientHandshake;->access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lkotlinx/io/Sink;

    move-result-object v5

    invoke-static {v5, v4}, Lio/ktor/network/tls/UtilsKt;->plusAssign-Hh8V18w(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshake;)V

    .line 151
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 134
    return-object v0

    .line 151
    :cond_3
    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    .line 153
    .local v1, "handshake":Lio/ktor/network/tls/TLSHandshake;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    :goto_3
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v5, v6, :cond_4

    .line 154
    invoke-interface {v2}, Lkotlinx/io/Source;->close()V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 153
    :cond_4
    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    .line 144
    .end local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    .local v1, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    .line 138
    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v2    # "packet":Lkotlinx/io/Source;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "record":Lio/ktor/network/tls/TLSRecord;
    :cond_6
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->close()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TLS handshake expected, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
