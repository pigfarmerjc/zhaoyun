.class public final Lio/ktor/client/engine/cio/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,311:1\n1#2:312\n12#3,14:313\n*S KotlinDebug\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt\n*L\n243#1:313,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a:\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a2\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a2\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a(\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a8\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a(\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0#0!*\u00020 H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010\'\u001a\u00020\u0006*\u00020&H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010+\u001a\u00020\u0002*\u00020\u00022\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a#\u0010.\u001a\u00020\u0002*\u00020\u00022\u0006\u0010)\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010,\u001a-\u00102\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\"2\u0008\u00100\u001a\u0004\u0018\u00010\"2\u0008\u00101\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a!\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "overProxy",
        "closeChannel",
        "",
        "writeRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeHeaders",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeBody",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent;",
        "getUnwrapped",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;",
        "body",
        "channel",
        "processOutgoingContent",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/client/request/HttpResponseData;",
        "readResponse",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTunnel",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "",
        "",
        "toMap",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;",
        "Lio/ktor/http/HttpStatusCode;",
        "isInformational",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "coroutineContext",
        "closeOnCoroutineCompletion",
        "withoutClosePropagation",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;",
        "propagateClose",
        "handleHalfClosed",
        "contentLength",
        "responseEncoding",
        "contentEncoding",
        "isChunked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "expectHeader",
        "expectContinue",
        "(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z",
        "ktor-client-cio"
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
.method public static synthetic $r8$lambda$RDyNFnlV03rBtuaktrGPxqk69mg(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders$lambda$1(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t1p3fOKoPcAgUXW8MuZONHkygW4(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation$lambda$7(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processOutgoingContent(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "body"    # Lio/ktor/http/content/OutgoingContent;
    .param p2, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt;->processOutgoingContent(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1
    .param p0, "expectHeader"    # Ljava/lang/String;
    .param p1, "body"    # Lio/ktor/http/content/OutgoingContent;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    if-eqz p0, :cond_0

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getUnwrapped(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .param p0, "$this$getUnwrapped"    # Lio/ktor/http/content/OutgoingContent;

    .line 149
    nop

    .line 150
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/engine/cio/UtilsKt;->getUnwrapped(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    move-object v0, p0

    .line 152
    :goto_0
    return-object v0
.end method

.method public static final handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .param p0, "$this$handleHalfClosed"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "propagateClose"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    if-eqz p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "contentLength"    # Ljava/lang/String;
    .param p1, "responseEncoding"    # Ljava/lang/String;
    .param p2, "contentEncoding"    # Ljava/lang/String;

    .line 307
    if-eqz p0, :cond_1

    const-string v0, "chunked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isInformational(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2
    .param p0, "$this$isInformational"    # Lio/ktor/http/HttpStatusCode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final processOutgoingContent(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "body"    # Lio/ktor/http/content/OutgoingContent;
    .param p2, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    nop

    .line 156
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 158
    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p2, p3}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 159
    :cond_5
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt;->processOutgoingContent(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 160
    :cond_7
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    const-string v1, "unreachable code"

    if-nez v0, :cond_9

    .line 161
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "requestTime"    # Lio/ktor/util/date/GMTDate;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p4, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static final startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 215
    iget v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$use":I
    const/4 p1, 0x0

    .local p1, "$i$a$-use-UtilsKt$startTunnel$5":I
    const/4 p2, 0x0

    .local p2, "$i$a$-let-UtilsKt$startTunnel$5$1":I
    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->I$0:I

    .local v2, "closed$iv":Z
    iget-object v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    .local v3, "$this$use$iv":Ljava/io/Closeable;
    iget-object v4, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/RequestResponseBuilder;

    .local v4, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, p1

    move-object p1, v1

    goto/16 :goto_4

    .line 316
    .end local p1    # "$i$a$-use-UtilsKt$startTunnel$5":I
    .end local p2    # "$i$a$-let-UtilsKt$startTunnel$5$1":I
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 215
    .end local v2    # "closed$iv":Z
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p0    # "$i$f$use":I
    :pswitch_1
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    .local p0, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    goto/16 :goto_3

    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    .restart local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .restart local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    .restart local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .restart local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .local p2, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 252
    .end local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 215
    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    .local p0, "request":Lio/ktor/client/request/HttpRequestData;
    .local p1, "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local p2, "input":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v3, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v3}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 222
    .local v3, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    nop

    .line 223
    :try_start_4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v5

    .line 224
    .local v5, "hostWithPort":Ljava/lang/String;
    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v7, "CONNECT"

    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v7, v8}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 225
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v7}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 226
    .end local v5    # "hostWithPort":Ljava/lang/String;
    const-string v5, "Proxy-Connection"

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Keep-Alive"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-let-UtilsKt$startTunnel$2":I
    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v8}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 229
    nop

    .line 227
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-UtilsKt$startTunnel$2":I
    :cond_1
    nop

    .line 230
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .restart local v5    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-let-UtilsKt$startTunnel$3":I
    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v8}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 232
    nop

    .line 230
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-UtilsKt$startTunnel$3":I
    :cond_2
    nop

    .line 233
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .end local p0    # "request":Lio/ktor/client/request/HttpRequestData;
    if-eqz v5, :cond_3

    move-object p0, v5

    .local p0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$a$-let-UtilsKt$startTunnel$4":I
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v7}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 235
    nop

    .line 233
    .end local v5    # "$i$a$-let-UtilsKt$startTunnel$4":I
    .end local p0    # "it":Ljava/lang/String;
    :cond_3
    nop

    .line 237
    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 238
    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lkotlinx/io/Source;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne p0, v2, :cond_4

    .line 215
    return-object v2

    .line 238
    :cond_4
    move-object p0, v3

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 239
    .end local v3    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local p0, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local p1, "input":Lio/ktor/utils/io/ByteReadChannel;
    .local p2, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_1
    :try_start_5
    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local p2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v2, :cond_5

    .line 215
    return-object v2

    .line 241
    :cond_5
    :goto_2
    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    .line 215
    return-object v2

    .line 241
    :cond_6
    :goto_3
    check-cast p2, Lio/ktor/http/cio/Response;

    if-eqz p2, :cond_d

    .line 243
    .local p2, "rawResponse":Lio/ktor/http/cio/Response;
    move-object v3, p2

    check-cast v3, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .local v3, "$this$use$iv":Ljava/io/Closeable;
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$f$use":I
    const/4 v6, 0x0

    .line 314
    .local v6, "closed$iv":Z
    nop

    .line 315
    :try_start_6
    move-object v7, v3

    check-cast v7, Lio/ktor/http/cio/Response;

    const/4 v7, 0x0

    .line 244
    .local v7, "$i$a$-use-UtilsKt$startTunnel$5":I
    invoke-virtual {p2}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v8

    div-int/lit16 v8, v8, 0xc8

    if-ne v8, v4, :cond_a

    .line 247
    invoke-virtual {p2}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v4

    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .end local p2    # "rawResponse":Lio/ktor/http/cio/Response;
    if-eqz v4, :cond_8

    move-object p2, v4

    .local p2, "it":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-let-UtilsKt$startTunnel$5$1":I
    nop

    .end local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .end local p2    # "it":Ljava/lang/CharSequence;
    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->I$0:I

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p1, v8, v9, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v2, :cond_7

    .line 215
    return-object v2

    .line 248
    :cond_7
    move p2, v4

    move v2, v6

    move-object v4, p0

    move p0, v5

    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .restart local v2    # "closed$iv":Z
    .local v4, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local p0, "$i$f$use":I
    .local p2, "$i$a$-let-UtilsKt$startTunnel$5$1":I
    :goto_4
    :try_start_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .end local p2    # "$i$a$-let-UtilsKt$startTunnel$5$1":I
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    move v5, p0

    move v6, v2

    move-object p0, v4

    nop

    .line 249
    .end local v2    # "closed$iv":Z
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .local p0, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :cond_8
    nop

    .line 315
    .end local v7    # "$i$a$-use-UtilsKt$startTunnel$5":I
    nop

    .line 325
    .end local v6    # "closed$iv":Z
    nop

    .line 326
    if-eqz v3, :cond_9

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    nop

    .line 315
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    :cond_9
    nop

    .line 252
    .end local v5    # "$i$f$use":I
    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    .line 253
    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    nop

    .line 254
    .restart local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    .restart local v3    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local v7    # "$i$a$-use-UtilsKt$startTunnel$5":I
    :cond_a
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can not establish tunnel connection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 316
    .end local v7    # "$i$a$-use-UtilsKt$startTunnel$5":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception p1

    move-object v4, p0

    move p0, v5

    move v2, v6

    .line 317
    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .restart local v2    # "closed$iv":Z
    .restart local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local p0, "$i$f$use":I
    .local p1, "cause$iv":Ljava/lang/Throwable;
    :goto_5
    const/4 p2, 0x1

    .line 318
    .end local v2    # "closed$iv":Z
    .local p2, "closed$iv":Z
    nop

    .line 319
    if-eqz v3, :cond_b

    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    .line 320
    :catchall_3
    move-exception v2

    .line 321
    .local v2, "closeException$iv":Ljava/lang/Throwable;
    :try_start_b
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .end local v2    # "closeException$iv":Ljava/lang/Throwable;
    :cond_b
    :goto_6
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p0    # "$i$f$use":I
    .end local p2    # "closed$iv":Z
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 325
    .end local p1    # "cause$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local p0    # "$i$f$use":I
    .restart local p2    # "closed$iv":Z
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception p1

    if-nez p2, :cond_c

    .line 326
    .end local p2    # "closed$iv":Z
    if-eqz v3, :cond_c

    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    nop

    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    :cond_c
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 252
    .end local p0    # "$i$f$use":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception p1

    move-object p0, v4

    goto :goto_7

    .line 242
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local p0, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :cond_d
    :try_start_d
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 252
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception p1

    move-object p0, v3

    .end local v3    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local p0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :goto_7
    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;
    .locals 7
    .param p0, "$this$toMap"    # Lio/ktor/http/cio/HttpHeadersMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 259
    .local v0, "result":Ljava/util/Map;
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 260
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    .local v4, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 264
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "index":I
    :cond_2
    return-object v0
.end method

.method public static final withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .param p0, "$this$withoutClosePropagation"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "closeOnCoroutineCompletion"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    if-eqz p2, :cond_0

    .line 284
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 289
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public static synthetic withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 276
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 279
    const/4 p2, 0x1

    .line 276
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final withoutClosePropagation$lambda$7(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_withoutClosePropagation"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 285
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "closeChannel"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/engine/cio/UtilsKt;->getUnwrapped(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    .line 111
    .local v0, "body":Lio/ktor/http/content/OutgoingContent;
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v1, :cond_1

    .line 112
    if-eqz p3, :cond_0

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 113
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 115
    :cond_1
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez v1, :cond_7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    move-object v9, v1

    .line 120
    .local v9, "contentLength":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    .local v10, "contentEncoding":Ljava/lang/String;
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    .local v11, "responseEncoding":Ljava/lang/String;
    invoke-static {v9, v11, v10}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 124
    .local v12, "chunked":Z
    if-eqz v12, :cond_4

    invoke-static/range {p1 .. p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v2

    :cond_4
    move-object v13, v2

    .line 125
    .local v13, "chunkedJob":Lio/ktor/utils/io/ReaderJob;
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v4, p1

    .line 127
    .local v4, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_2
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "Request body writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 128
    .local v21, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v15, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v5, v13

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 116
    .end local v4    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v9    # "contentLength":Ljava/lang/String;
    .end local v10    # "contentEncoding":Ljava/lang/String;
    .end local v11    # "responseEncoding":Ljava/lang/String;
    .end local v12    # "chunked":Z
    .end local v13    # "chunkedJob":Lio/ktor/utils/io/ReaderJob;
    .end local v21    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_7
    move-object/from16 v14, p2

    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v1, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v1
.end method

.method public static synthetic writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 108
    const/4 p3, 0x1

    .line 103
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "cause":Ljava/lang/Throwable;
    iget-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/RequestResponseBuilder;

    .local v4, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    goto/16 :goto_9

    .line 99
    .end local v0    # "cause":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_a

    .line 35
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :pswitch_1
    iget-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    .local v5, "closeChannel":Z
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/http/cio/RequestResponseBuilder;

    .local v6, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .local v7, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    goto/16 :goto_7

    .end local v5    # "closeChannel":Z
    .end local v6    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    .restart local v5    # "closeChannel":Z
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/http/cio/RequestResponseBuilder;

    .restart local v6    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v3

    move-object v1, v4

    goto/16 :goto_6

    .line 93
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_8

    .line 35
    .end local v5    # "closeChannel":Z
    .end local v6    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "request":Lio/ktor/client/request/HttpRequestData;
    move/from16 v5, p2

    .local v5, "overProxy":Z
    move-object/from16 v7, p1

    .restart local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    move/from16 v6, p3

    .line 42
    .local v6, "closeChannel":Z
    new-instance v8, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v8}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 44
    .local v8, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v9

    .line 45
    .local v9, "method":Lio/ktor/http/HttpMethod;
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v10

    .line 46
    .local v10, "url":Lio/ktor/http/Url;
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    .line 47
    .local v11, "headers":Lio/ktor/http/Headers;
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    .line 49
    .local v0, "body":Lio/ktor/http/content/OutgoingContent;
    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 50
    .local v12, "contentLength":Ljava/lang/String;
    :cond_2
    :goto_1
    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    .local v13, "contentEncoding":Ljava/lang/String;
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v14

    sget-object v15, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v15}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    .local v14, "responseEncoding":Ljava/lang/String;
    invoke-static {v12, v14, v13}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 53
    .local v15, "chunked":Z
    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "expected":Ljava/lang/String;
    nop

    .line 56
    :try_start_3
    invoke-virtual {v10}, Lio/ktor/http/Url;->getRawSegments()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v16, :cond_3

    :try_start_4
    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p0, v16

    .line 312
    .local p0, "$this$writeHeaders_u24lambda_u240":Lio/ktor/http/URLBuilder;
    const/16 v17, 0x0

    .line 56
    .local v17, "$i$a$-apply-UtilsKt$writeHeaders$normalizedUrl$1":I
    move-object/from16 v18, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    :try_start_5
    const-string v3, "/"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .end local p0    # "$this$writeHeaders_u24lambda_u240":Lio/ktor/http/URLBuilder;
    .local v4, "$this$writeHeaders_u24lambda_u240":Lio/ktor/http/URLBuilder;
    :try_start_6
    invoke-static {v4, v3}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .end local v4    # "$this$writeHeaders_u24lambda_u240":Lio/ktor/http/URLBuilder;
    .end local v17    # "$i$a$-apply-UtilsKt$writeHeaders$normalizedUrl$1":I
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v3

    goto :goto_3

    .line 93
    .end local v0    # "body":Lio/ktor/http/content/OutgoingContent;
    .end local v1    # "expected":Ljava/lang/String;
    .end local v5    # "overProxy":Z
    .end local v9    # "method":Lio/ktor/http/HttpMethod;
    .end local v10    # "url":Lio/ktor/http/Url;
    .end local v11    # "headers":Lio/ktor/http/Headers;
    .end local v12    # "contentLength":Ljava/lang/String;
    .end local v13    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "responseEncoding":Ljava/lang/String;
    .end local v15    # "chunked":Z
    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    :goto_2
    move v5, v6

    move-object v4, v8

    move-object/from16 v1, v19

    goto/16 :goto_8

    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v5, v6

    move-object v4, v8

    move-object/from16 v1, v19

    goto/16 :goto_8

    .line 56
    .restart local v0    # "body":Lio/ktor/http/content/OutgoingContent;
    .restart local v1    # "expected":Ljava/lang/String;
    .restart local v5    # "overProxy":Z
    .restart local v9    # "method":Lio/ktor/http/HttpMethod;
    .restart local v10    # "url":Lio/ktor/http/Url;
    .restart local v11    # "headers":Lio/ktor/http/Headers;
    .restart local v12    # "contentLength":Ljava/lang/String;
    .restart local v13    # "contentEncoding":Ljava/lang/String;
    .restart local v14    # "responseEncoding":Ljava/lang/String;
    .restart local v15    # "chunked":Z
    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    move-object v3, v10

    .line 57
    .local v3, "normalizedUrl":Lio/ktor/http/Url;
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    .line 93
    .end local v0    # "body":Lio/ktor/http/content/OutgoingContent;
    .end local v1    # "expected":Ljava/lang/String;
    .end local v3    # "normalizedUrl":Lio/ktor/http/Url;
    .end local v5    # "overProxy":Z
    .end local v9    # "method":Lio/ktor/http/HttpMethod;
    .end local v10    # "url":Lio/ktor/http/Url;
    .end local v11    # "headers":Lio/ktor/http/Headers;
    .end local v12    # "contentLength":Ljava/lang/String;
    .end local v13    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "responseEncoding":Ljava/lang/String;
    .end local v15    # "chunked":Z
    :catchall_4
    move-exception v0

    goto :goto_2

    .line 57
    .restart local v0    # "body":Lio/ktor/http/content/OutgoingContent;
    .restart local v1    # "expected":Ljava/lang/String;
    .restart local v3    # "normalizedUrl":Lio/ktor/http/Url;
    .restart local v9    # "method":Lio/ktor/http/HttpMethod;
    .restart local v10    # "url":Lio/ktor/http/Url;
    .restart local v11    # "headers":Lio/ktor/http/Headers;
    .restart local v12    # "contentLength":Ljava/lang/String;
    .restart local v13    # "contentEncoding":Ljava/lang/String;
    .restart local v14    # "responseEncoding":Ljava/lang/String;
    .restart local v15    # "chunked":Z
    :cond_4
    :try_start_7
    invoke-static {v3}, Lio/ktor/http/URLUtilsKt;->getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v4

    .end local v3    # "normalizedUrl":Lio/ktor/http/Url;
    :goto_4
    move-object v3, v4

    .line 59
    .local v3, "urlString":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9, v4, v5}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .end local v3    # "urlString":Ljava/lang/String;
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v3, :cond_6

    .line 62
    :try_start_8
    invoke-virtual {v10}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v3

    invoke-virtual {v10}, Lio/ktor/http/Url;->getPort()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 63
    invoke-virtual {v10}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 65
    :cond_5
    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .end local v10    # "url":Lio/ktor/http/Url;
    :goto_5
    nop

    .line 67
    .local v3, "host":Ljava/lang/String;
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4, v5}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .end local v3    # "host":Ljava/lang/String;
    :cond_6
    if-eqz v12, :cond_9

    .line 71
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .end local v9    # "method":Lio/ktor/http/HttpMethod;
    :cond_7
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v3, :cond_9

    .line 72
    :cond_8
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v4}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    .end local v12    # "contentLength":Ljava/lang/String;
    :cond_9
    :try_start_9
    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v8}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/cio/RequestResponseBuilder;)V

    invoke-static {v11, v0, v3}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 82
    .end local v11    # "headers":Lio/ktor/http/Headers;
    if-eqz v15, :cond_a

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    :try_start_a
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v3, :cond_a

    .line 83
    .end local v13    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "responseEncoding":Ljava/lang/String;
    .end local v15    # "chunked":Z
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "chunked"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v4}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86
    :cond_a
    :try_start_b
    invoke-static {v1, v0}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_b

    .line 87
    .end local v0    # "body":Lio/ktor/http/content/OutgoingContent;
    :try_start_c
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v3}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 90
    .end local v1    # "expected":Ljava/lang/String;
    :cond_b
    :try_start_d
    invoke-virtual {v8}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 91
    invoke-virtual {v8}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lkotlinx/io/Source;

    move-result-object v0

    iput-object v7, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-static {v7, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 35
    return-object v1

    .line 91
    :cond_c
    move v5, v6

    move-object v6, v8

    .line 92
    .end local v8    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local v5, "closeChannel":Z
    .local v6, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :goto_6
    :try_start_e
    iput-object v7, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v0, v1, :cond_d

    .line 35
    return-object v1

    .line 99
    :cond_d
    :goto_7
    nop

    .end local v5    # "closeChannel":Z
    .end local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-virtual {v6}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    .line 100
    .end local v6    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    move-object v0, v6

    .line 101
    .local v0, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 93
    .end local v0    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local v5    # "closeChannel":Z
    .restart local v6    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_5
    move-exception v0

    move-object v4, v6

    goto :goto_8

    .end local v5    # "closeChannel":Z
    .local v6, "closeChannel":Z
    .restart local v8    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    :catchall_6
    move-exception v0

    move-object/from16 v1, v19

    move v5, v6

    move-object v4, v8

    goto :goto_8

    .end local v18    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object v1, v4

    move v5, v6

    move-object v4, v8

    .line 94
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "closeChannel":Z
    .end local v8    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .local v0, "cause":Ljava/lang/Throwable;
    .local v4, "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local v5    # "closeChannel":Z
    .restart local v18    # "$result":Ljava/lang/Object;
    :goto_8
    if-eqz v5, :cond_f

    .line 95
    .end local v5    # "closeChannel":Z
    :try_start_f
    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v7    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v1, :cond_e

    .line 35
    return-object v1

    .line 97
    :cond_e
    :goto_9
    nop

    :cond_f
    nop

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 99
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "builder":Lio/ktor/http/cio/RequestResponseBuilder;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    :goto_a
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 40
    const/4 p3, 0x1

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final writeHeaders$lambda$1(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "$builder"    # Lio/ktor/http/cio/RequestResponseBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "overProxy"    # Z
    .param p4, "closeChannel"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0
.end method

.method public static synthetic writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 24
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 29
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 24
    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
