.class final Lio/ktor/network/tls/TLSClientHandshake$input$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$input$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "io.ktor.network.tls.TLSClientHandshake$input$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "useCipher",
        "$this$produce",
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
.field final synthetic $rawInput:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$input$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v5, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    .local v5, "useCipher":Z
    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "useCipher":Z
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v5, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    .restart local v5    # "useCipher":Z
    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    move-object v7, v6

    move v6, v5

    move-object v5, v2

    goto :goto_1

    .line 95
    .end local v5    # "useCipher":Z
    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_5

    .line 93
    :catch_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_6

    .line 57
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    const/4 v6, 0x0

    .line 59
    .local v6, "useCipher":Z
    move-object v7, v1

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 60
    .end local p0    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    .local v5, "useCipher":Z
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :goto_0
    nop

    .line 61
    :try_start_2
    iget-object v8, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v3, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    invoke-static {v8, v9}, Lio/ktor/network/tls/ParserKt;->readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v0, :cond_0

    .line 57
    return-object v0

    .line 61
    :cond_0
    move/from16 v18, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v18

    .line 57
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "useCipher":Z
    .local v7, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :goto_1
    :try_start_3
    check-cast v2, Lio/ktor/network/tls/TLSRecord;

    .line 62
    .local v2, "rawRecord":Lio/ktor/network/tls/TLSRecord;
    if-eqz v6, :cond_1

    iget-object v9, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v9}, Lio/ktor/network/tls/TLSClientHandshake;->access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v9

    invoke-interface {v9, v2}, Lio/ktor/network/tls/cipher/TLSCipher;->decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object v9

    move-object v2, v9

    .line 63
    .local v2, "record":Lio/ktor/network/tls/TLSRecord;
    :cond_1
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v12

    .line 65
    .local v12, "packet":Lkotlinx/io/Source;
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v9

    sget-object v10, Lio/ktor/network/tls/TLSClientHandshake$input$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lio/ktor/network/tls/TLSRecordType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v15, 0x2

    packed-switch v9, :pswitch_data_1

    .line 91
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v14

    goto/16 :goto_3

    .line 78
    .end local v2    # "record":Lio/ktor/network/tls/TLSRecord;
    :pswitch_3
    if-nez v6, :cond_2

    move v2, v3

    goto :goto_2

    .end local v6    # "useCipher":Z
    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v2

    .line 80
    .end local v12    # "packet":Lkotlinx/io/Source;
    .local v2, "flag":B
    if-ne v2, v3, :cond_3

    .line 83
    const/4 v6, 0x1

    .line 84
    .restart local v6    # "useCipher":Z
    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 81
    .end local v6    # "useCipher":Z
    :cond_3
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected flag: 1, received "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " in ChangeCipherSpec"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4, v15, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    throw v0

    .line 78
    .end local v2    # "flag":B
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    .restart local v12    # "packet":Lkotlinx/io/Source;
    :cond_4
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    throw v2

    .line 67
    .local v2, "record":Lio/ktor/network/tls/TLSRecord;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :pswitch_4
    sget-object v0, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lio/ktor/network/tls/TLSAlertLevel$Companion;

    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v6

    invoke-virtual {v0, v6}, Lio/ktor/network/tls/TLSAlertLevel$Companion;->byCode(I)Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object v0

    .line 68
    .local v0, "level":Lio/ktor/network/tls/TLSAlertLevel;
    sget-object v6, Lio/ktor/network/tls/TLSAlertType;->Companion:Lio/ktor/network/tls/TLSAlertType$Companion;

    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v9

    invoke-virtual {v6, v9}, Lio/ktor/network/tls/TLSAlertType$Companion;->byCode(I)Lio/ktor/network/tls/TLSAlertType;

    move-result-object v6

    .line 70
    .local v6, "code":Lio/ktor/network/tls/TLSAlertType;
    sget-object v9, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    if-ne v6, v9, :cond_5

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .end local v0    # "level":Lio/ktor/network/tls/TLSAlertLevel;
    .end local v2    # "record":Lio/ktor/network/tls/TLSRecord;
    .end local v6    # "code":Lio/ktor/network/tls/TLSAlertType;
    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v12    # "packet":Lkotlinx/io/Source;
    iget-object v0, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 70
    return-object v9

    .line 71
    .restart local v0    # "level":Lio/ktor/network/tls/TLSAlertLevel;
    .restart local v6    # "code":Lio/ktor/network/tls/TLSAlertType;
    .restart local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
    :try_start_4
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received alert during handshake. Level: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9, v4, v15, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .local v2, "cause":Lio/ktor/network/tls/TLSException;
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 74
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .end local v0    # "level":Lio/ktor/network/tls/TLSAlertLevel;
    .end local v2    # "cause":Lio/ktor/network/tls/TLSException;
    .end local v6    # "code":Lio/ktor/network/tls/TLSAlertType;
    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v0, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 74
    return-object v9

    .line 91
    .local v2, "record":Lio/ktor/network/tls/TLSRecord;
    .local v6, "useCipher":Z
    .restart local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v12    # "packet":Lkotlinx/io/Source;
    :goto_3
    :try_start_5
    new-instance v13, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {v2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v10

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v9, v13

    move-object v3, v13

    move/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput v6, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v15, v8, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    invoke-interface {v4, v3, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "record":Lio/ktor/network/tls/TLSRecord;
    .end local v12    # "packet":Lkotlinx/io/Source;
    if-ne v3, v0, :cond_6

    .line 57
    return-object v0

    .line 91
    :cond_6
    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "useCipher":Z
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 95
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v6, v7

    move-object v7, v8

    goto :goto_5

    .line 93
    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v6, v7

    move-object v7, v8

    goto :goto_6

    .line 95
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "this":Lio/ktor/network/tls/TLSClientHandshake$input$1;
    :catchall_2
    move-exception v0

    .line 96
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_5
    :try_start_6
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    nop

    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v0, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_7

    .line 93
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catch_2
    move-exception v0

    .line 94
    :goto_6
    :try_start_7
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    nop

    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v0, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    :goto_7
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 100
    nop

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 99
    :catchall_3
    move-exception v0

    iget-object v3, v7, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
