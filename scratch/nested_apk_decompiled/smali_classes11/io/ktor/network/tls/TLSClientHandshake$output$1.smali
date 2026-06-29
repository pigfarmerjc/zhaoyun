.class final Lio/ktor/network/tls/TLSClientHandshake$output$1;
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
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/network/tls/TLSRecord;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,553:1\n19#2,3:554\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n*L\n122#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/network/tls/TLSRecord;"
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
    c = "io.ktor.network.tls.TLSClientHandshake$output$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x71,
        0x77,
        0x81,
        0x77,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "useCipher",
        "$this$actor",
        "useCipher"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$output$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    .local v1, "useCipher":Z
    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    .local v4, "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    move-object v13, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_3

    .line 114
    :catchall_0
    move-exception v5

    move-object v6, p0

    move-object v13, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_4

    .line 104
    .end local v1    # "useCipher":Z
    .end local v4    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    :pswitch_5
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    .restart local v1    # "useCipher":Z
    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    .restart local v4    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p0

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 119
    .end local v1    # "useCipher":Z
    .end local v4    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    :catchall_1
    move-exception v1

    move-object v5, p0

    goto/16 :goto_7

    .line 104
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ActorScope;

    .line 105
    .local v1, "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    const/4 v3, 0x0

    .line 107
    .local v3, "useCipher":Z
    nop

    .line 108
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v5, p0

    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    :goto_0
    :try_start_3
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v6, v0, :cond_0

    .line 104
    return-object v0

    .line 108
    :cond_0
    move-object v13, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    .end local v1    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .local v6, "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/TLSRecord;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .local p1, "rawRecord":Lio/ktor/network/tls/TLSRecord;
    nop

    .line 110
    if-eqz v3, :cond_1

    :try_start_5
    iget-object v7, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v7}, Lio/ktor/network/tls/TLSClientHandshake;->access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v7

    invoke-interface {v7, p1}, Lio/ktor/network/tls/cipher/TLSCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object v7

    goto :goto_2

    .line 114
    .end local p1    # "rawRecord":Lio/ktor/network/tls/TLSRecord;
    :catchall_2
    move-exception p1

    move-object v13, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_4

    .line 110
    .restart local p1    # "rawRecord":Lio/ktor/network/tls/TLSRecord;
    :cond_1
    move-object v7, p1

    .line 111
    .local v7, "record":Lio/ktor/network/tls/TLSRecord;
    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v8

    sget-object v9, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    if-ne v8, v9, :cond_2

    const/4 v3, 0x1

    .line 113
    .end local p1    # "rawRecord":Lio/ktor/network/tls/TLSRecord;
    :cond_2
    iget-object p1, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v8, v6

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {p1, v7, v8}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v7    # "record":Lio/ktor/network/tls/TLSRecord;
    if-ne p1, v1, :cond_3

    .line 104
    return-object v1

    .line 113
    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .restart local v1    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    goto :goto_0

    .line 115
    .local v5, "cause":Ljava/lang/Throwable;
    .restart local v6    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    :goto_4
    :try_start_6
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v6

    goto :goto_0

    .line 119
    .end local v1    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .end local v3    # "useCipher":Z
    .end local v5    # "cause":Ljava/lang/Throwable;
    :catchall_3
    move-exception v1

    move-object v5, v6

    goto/16 :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :cond_4
    iget-object p1, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    nop

    .line 121
    sget-object v8, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 120
    nop

    .line 122
    const/4 v3, 0x0

    .line 554
    .local v3, "$i$f$buildPacket":I
    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Lkotlinx/io/Buffer;-><init>()V

    .line 555
    .local v4, "builder$iv":Lkotlinx/io/Buffer;
    move-object v5, v4

    check-cast v5, Lkotlinx/io/Sink;

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v7, 0x0

    .line 123
    .local v7, "$i$a$-buildPacket-TLSClientHandshake$output$1$1":I
    sget-object v9, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v9}, Lio/ktor/network/tls/TLSAlertLevel;->getCode()I

    move-result v9

    int-to-byte v9, v9

    invoke-interface {v5, v9}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 124
    sget-object v9, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v9}, Lio/ktor/network/tls/TLSAlertType;->getCode()I

    move-result v9

    int-to-byte v9, v9

    invoke-interface {v5, v9}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 125
    nop

    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v7    # "$i$a$-buildPacket-TLSClientHandshake$output$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    nop

    .line 556
    move-object v10, v4

    check-cast v10, Lkotlinx/io/Source;

    .line 120
    .end local v3    # "$i$f$buildPacket":I
    .end local v4    # "builder$iv":Lkotlinx/io/Buffer;
    new-instance v3, Lio/ktor/network/tls/TLSRecord;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 119
    iput-object v2, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {p1, v3, v4}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 119
    :cond_5
    move-object p1, v0

    move-object v0, v1

    .line 129
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    iget-object v1, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, v6, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 104
    return-object v0

    .line 130
    :cond_6
    :goto_6
    nop

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 119
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception p1

    move-object v5, v6

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v1

    goto :goto_7

    .end local v5    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    :catchall_6
    move-exception v1

    move-object v5, p0

    .restart local v5    # "this":Lio/ktor/network/tls/TLSClientHandshake$output$1;
    :goto_7
    iget-object v3, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    nop

    .line 121
    sget-object v7, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 120
    nop

    .line 122
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$f$buildPacket":I
    new-instance v6, Lkotlinx/io/Buffer;

    invoke-direct {v6}, Lkotlinx/io/Buffer;-><init>()V

    .line 555
    .local v6, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v6

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$a$-buildPacket-TLSClientHandshake$output$1$1":I
    sget-object v10, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v10}, Lio/ktor/network/tls/TLSAlertLevel;->getCode()I

    move-result v10

    int-to-byte v10, v10

    invoke-interface {v8, v10}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 124
    sget-object v10, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v10}, Lio/ktor/network/tls/TLSAlertType;->getCode()I

    move-result v10

    int-to-byte v10, v10

    invoke-interface {v8, v10}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 125
    nop

    .end local v8    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-TLSClientHandshake$output$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    nop

    .line 556
    move-object v9, v6

    check-cast v9, Lkotlinx/io/Source;

    .line 120
    .end local v4    # "$i$f$buildPacket":I
    .end local v6    # "builder$iv":Lkotlinx/io/Buffer;
    new-instance v4, Lio/ktor/network/tls/TLSRecord;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 119
    iput-object v1, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {v3, v4, v6}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 104
    return-object v0

    .line 119
    :cond_7
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 129
    :goto_8
    iget-object v2, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    .line 104
    return-object v1

    .line 131
    :cond_8
    :goto_9
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
