.class public final Lio/ktor/network/tls/TLSCommonKt;
.super Ljava/lang/Object;
.source "TLSCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u0003\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a5\u0010\u0003\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "tls",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Connection;",
        "Lio/ktor/network/tls/TLSConfig;",
        "config",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$SS3LhPLm6k-jdbMnzueW0QuJzrM(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSCommonKt;->tls$lambda$1(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-veQQynmfuZjm-XpTU_LPCkxNo(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSCommonKt;->tls$lambda$0(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    iget v1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    invoke-direct {v0, p3}, Lio/ktor/network/tls/TLSCommonKt$tls$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 34
    iget v1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/Connection;

    .local p0, "$this$tls":Lio/ktor/network/sockets/Connection;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v7

    goto :goto_1

    .end local p0    # "$this$tls":Lio/ktor/network/sockets/Connection;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p0    # "$this$tls":Lio/ktor/network/sockets/Connection;
    move-object v4, p2

    .local v4, "config":Lio/ktor/network/tls/TLSConfig;
    move-object v5, p1

    .line 38
    .local v5, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    iput-object p0, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/TLSClientSessionJvmKt;->openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "config":Lio/ktor/network/tls/TLSConfig;
    .end local v5    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    if-ne p1, v8, :cond_1

    .line 34
    return-object v8

    .line 39
    :cond_1
    :goto_1
    check-cast p1, Lio/ktor/network/sockets/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .local p1, "cause":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-static {p2, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/network/sockets/Socket;->close()V

    .line 44
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/sockets/Connection;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/ktor/network/tls/TLSCommonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSCommonKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/sockets/Connection;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/tls/TLSConfigBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfigBuilder;->build()Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/sockets/Socket;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/ktor/network/tls/TLSCommonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSCommonKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final tls$lambda$0(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/tls/TLSConfigBuilder;

    const-string v0, "$this$tls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final tls$lambda$1(Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/tls/TLSConfigBuilder;

    const-string v0, "$this$tls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
