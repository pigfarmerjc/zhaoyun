.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "CIOMultipartDataBase.kt"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/CIOMultipartDataBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "formFieldLimit",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V",
        "Lio/ktor/http/content/PartData;",
        "readPart",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPartSuspend",
        "Lio/ktor/http/cio/MultipartEvent;",
        "event",
        "eventToData",
        "(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "part",
        "partToData",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "previousPart",
        "Lio/ktor/http/content/PartData;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "events",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private previousPart:Lio/ktor/http/content/PartData;


# direct methods
.method public static synthetic $r8$lambda$SaRMcQnve2jap1qtZIDLAzSHZAI(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$6(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btGnbg2vBLvUuL_wQ8Ek-f935Js(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$4$lambda$3(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXxGrmwA6MB2mjPrcICr4FLP6oM(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$5(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 7
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "contentType"    # Ljava/lang/CharSequence;
    .param p4, "contentLength"    # Ljava/lang/Long;
    .param p5, "formFieldLimit"    # J

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 23
    const-wide/32 p5, 0x10000

    move-wide v5, p5

    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    .line 24
    return-void
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/http/cio/CIOMultipartDataBase;
    .param p1, "event"    # Lio/ktor/http/cio/MultipartEvent;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/http/cio/CIOMultipartDataBase;
    .param p1, "part"    # Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/http/cio/CIOMultipartDataBase;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .local p1, "event":Lio/ktor/http/cio/MultipartEvent;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1

    .end local p1    # "event":Lio/ktor/http/cio/MultipartEvent;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 58
    .local v3, "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    .restart local p1    # "event":Lio/ktor/http/cio/MultipartEvent;
    nop

    .line 59
    nop

    .line 60
    :try_start_1
    instance-of v4, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-direct {v3, v4, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    if-ne v4, v2, :cond_1

    .line 57
    return-object v2

    .line 60
    :cond_1
    :goto_1
    check-cast v4, Lio/ktor/http/content/PartData;

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v4, 0x0

    :goto_2
    nop

    .line 58
    return-object v4

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    .local v2, "cause":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    .line 68
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .local p1, "headers":Lio/ktor/http/cio/HttpHeadersMap;
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .local v2, "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_4

    .end local v2    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    .end local p1    # "headers":Lio/ktor/http/cio/HttpHeadersMap;
    :pswitch_1
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .local p1, "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p1    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 72
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 75
    .local v3, "headers":Lio/ktor/http/cio/HttpHeadersMap;
    const-string v5, "Content-Disposition"

    invoke-virtual {v3, v5}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 100
    .local v5, "it":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-let-CIOMultipartDataBase$partToData$contentDisposition$1":I
    sget-object v7, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/CharSequence;
    .end local v6    # "$i$a$-let-CIOMultipartDataBase$partToData$contentDisposition$1":I
    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 76
    .local v5, "contentDisposition":Lio/ktor/http/ContentDisposition;
    :goto_2
    if-eqz v5, :cond_3

    const-string v6, "filename"

    invoke-virtual {v5, v6}, Lio/ktor/http/ContentDisposition;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    .end local v5    # "contentDisposition":Lio/ktor/http/ContentDisposition;
    :goto_3
    move-object v5, v6

    .line 78
    .local v5, "filename":Ljava/lang/String;
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    .line 79
    .local v6, "body":Lio/ktor/utils/io/ByteReadChannel;
    if-nez v5, :cond_5

    .line 80
    .end local v5    # "filename":Ljava/lang/String;
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-static {v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v6    # "body":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v5, v2, :cond_4

    .line 72
    return-object v2

    .line 80
    :cond_4
    move-object v2, p1

    move-object p1, v3

    .line 72
    .end local v3    # "headers":Lio/ktor/http/cio/HttpHeadersMap;
    .restart local v2    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    .local p1, "headers":Lio/ktor/http/cio/HttpHeadersMap;
    :goto_4
    move-object v3, v5

    check-cast v3, Lkotlinx/io/Source;

    .line 87
    .local v3, "packet":Lkotlinx/io/Source;
    move-object v5, v3

    check-cast v5, Ljava/lang/AutoCloseable;

    .end local v3    # "packet":Lkotlinx/io/Source;
    :try_start_0
    move-object v3, v5

    check-cast v3, Lkotlinx/io/Source;

    .local v3, "it":Lkotlinx/io/Source;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-use-CIOMultipartDataBase$partToData$2":I
    new-instance v7, Lio/ktor/http/content/PartData$FormItem;

    invoke-static {v3}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    new-instance v10, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v10, p1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v10, Lio/ktor/http/Headers;

    invoke-direct {v7, v8, v9, v10}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    .end local v3    # "it":Lkotlinx/io/Source;
    .end local v6    # "$i$a$-use-CIOMultipartDataBase$partToData$2":I
    .end local p1    # "headers":Lio/ktor/http/cio/HttpHeadersMap;
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_0
    move-exception p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    invoke-static {v5, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 92
    .local v3, "headers":Lio/ktor/http/cio/HttpHeadersMap;
    .local p1, "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    :cond_5
    new-instance v2, Lio/ktor/http/content/PartData$FileItem;

    .line 93
    new-instance v4, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 94
    new-instance v5, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 95
    new-instance v6, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v6, v3}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v6, Lio/ktor/http/Headers;

    .line 92
    invoke-direct {v2, v4, v5, v6}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final partToData$lambda$4$lambda$3(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;
    .locals 1
    .param p0, "$part"    # Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 88
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final partToData$lambda$5(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$part"    # Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 93
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method private static final partToData$lambda$6(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;
    .locals 1
    .param p0, "$part"    # Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 94
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 46
    iget v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .local v3, "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :pswitch_1
    iget-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .restart local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 52
    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 46
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 47
    .restart local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    nop

    .line 48
    :goto_1
    nop

    .line 49
    :try_start_2
    iget-object v4, v3, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v2, :cond_1

    .line 46
    return-object v2

    .line 49
    :cond_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    .line 46
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :goto_2
    :try_start_3
    check-cast v1, Lio/ktor/http/cio/MultipartEvent;

    .line 50
    .local v1, "event":Lio/ktor/http/cio/MultipartEvent;
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-direct {v4, v1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v1    # "event":Lio/ktor/http/cio/MultipartEvent;
    if-ne v5, v3, :cond_2

    .line 46
    return-object v3

    .line 50
    :cond_2
    move-object v1, v5

    :goto_3
    check-cast v1, Lio/ktor/http/content/PartData;
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_3

    .line 100
    .end local v4    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    .local v1, "it":Lio/ktor/http/content/PartData;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-let-CIOMultipartDataBase$readPartSuspend$2":I
    return-object v1

    .end local v1    # "it":Lio/ktor/http/content/PartData;
    .end local v3    # "$i$a$-let-CIOMultipartDataBase$readPartSuspend$2":I
    .restart local v4    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 52
    .end local v4    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 53
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .local v3, "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 33
    .restart local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    iget-object v4, v3, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/ktor/http/content/PartData;->getDispose()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_1
    :goto_1
    nop

    .line 36
    iget-object v4, v3, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/cio/MultipartEvent;

    if-nez v4, :cond_3

    .line 43
    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {v3, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    if-ne v3, v2, :cond_2

    .line 32
    return-object v2

    .line 43
    :cond_2
    :goto_2
    return-object v3

    .line 37
    .restart local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    .local v4, "event":Lio/ktor/http/cio/MultipartEvent;
    :cond_3
    iput-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {v3, v4, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "event":Lio/ktor/http/cio/MultipartEvent;
    if-ne v4, v2, :cond_4

    .line 32
    return-object v2

    .line 37
    :cond_4
    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :goto_3
    check-cast v1, Lio/ktor/http/content/PartData;

    if-eqz v1, :cond_5

    .local v1, "it":Lio/ktor/http/content/PartData;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-let-CIOMultipartDataBase$readPart$2":I
    iput-object v1, v4, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    .line 39
    .end local v4    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    return-object v1

    .end local v1    # "it":Lio/ktor/http/content/PartData;
    .end local v3    # "$i$a$-let-CIOMultipartDataBase$readPart$2":I
    .restart local v4    # "this":Lio/ktor/http/cio/CIOMultipartDataBase;
    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
