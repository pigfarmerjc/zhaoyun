.class public final Lio/ktor/network/tls/TLSKt;
.super Ljava/lang/Object;
.source "TLS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aN\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u001a5\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/network/tls/TLSConfig;",
        "config",
        "tls",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "",
        "randomAlgorithm",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "cipherSuites",
        "serverName",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$CbAcyJuzJx2n5IkF2a1IMpX92IA(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/network/tls/TLSKt;->tls$lambda$0(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSKt$tls$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSKt$tls$1;

    iget v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSKt$tls$1;

    invoke-direct {v0, p3}, Lio/ktor/network/tls/TLSKt$tls$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lio/ktor/network/tls/TLSKt$tls$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 23
    iget v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

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
    iget-object p0, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .local p0, "writer":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object p1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "reader":Lio/ktor/utils/io/ByteReadChannel;
    iget-object p2, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/Socket;

    .local p2, "$this$tls":Lio/ktor/network/sockets/Socket;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 23
    .end local p0    # "writer":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "reader":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "$this$tls":Lio/ktor/network/sockets/Socket;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$tls":Lio/ktor/network/sockets/Socket;
    move-object v4, p2

    .local v4, "config":Lio/ktor/network/tls/TLSConfig;
    move-object v5, p1

    .line 27
    .local v5, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    move-object p1, p0

    check-cast p1, Lio/ktor/network/sockets/AReadable;

    invoke-static {p1}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 28
    .restart local p1    # "reader":Lio/ktor/utils/io/ByteReadChannel;
    move-object p2, p0

    check-cast p2, Lio/ktor/network/sockets/AWritable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v2}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    .line 30
    .local p2, "writer":Lio/ktor/utils/io/ByteWriteChannel;
    nop

    .line 31
    :try_start_1
    iput-object p0, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/TLSClientSessionJvmKt;->openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "config":Lio/ktor/network/tls/TLSConfig;
    .end local v5    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    if-ne v1, v8, :cond_1

    .line 23
    return-object v8

    .line 31
    :cond_1
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    .local p0, "writer":Lio/ktor/utils/io/ByteWriteChannel;
    .local p2, "$this$tls":Lio/ktor/network/sockets/Socket;
    :goto_1
    :try_start_2
    check-cast v1, Lio/ktor/network/sockets/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object v1

    .line 32
    .local p0, "$this$tls":Lio/ktor/network/sockets/Socket;
    .local p2, "writer":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_1
    move-exception v1

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    .line 33
    .local v1, "cause":Ljava/lang/Throwable;
    .local p0, "writer":Lio/ktor/utils/io/ByteWriteChannel;
    .local p2, "$this$tls":Lio/ktor/network/sockets/Socket;
    :goto_2
    invoke-interface {p1, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {p2}, Lio/ktor/network/sockets/Socket;->close()V

    .line 36
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/sockets/Socket;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p3, "randomAlgorithm"    # Ljava/lang/String;
    .param p4, "cipherSuites"    # Ljava/util/List;
    .param p5, "serverName"    # Ljava/lang/String;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p4, p5}, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p6}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tls"    # Lio/ktor/network/sockets/Socket;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
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

    .line 74
    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfigBuilder;->build()Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic tls$default(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 50
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    move-object v4, v1

    goto :goto_0

    .line 50
    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "NativePRNGNonBlocking"

    move-object v5, v0

    goto :goto_1

    .line 50
    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v0}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 50
    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 55
    move-object v7, v1

    goto :goto_3

    .line 50
    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final tls$lambda$0(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p1, "$randomAlgorithm"    # Ljava/lang/String;
    .param p2, "$cipherSuites"    # Ljava/util/List;
    .param p3, "$serverName"    # Ljava/lang/String;
    .param p4, "$this$tls"    # Lio/ktor/network/tls/TLSConfigBuilder;

    const-string v0, "$this$tls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/TrustManager;

    invoke-virtual {p4, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    .line 58
    invoke-static {p1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setRandom(Ljava/security/SecureRandom;)V

    .line 59
    invoke-virtual {p4, p2}, Lio/ktor/network/tls/TLSConfigBuilder;->setCipherSuites(Ljava/util/List;)V

    .line 60
    invoke-virtual {p4, p3}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
