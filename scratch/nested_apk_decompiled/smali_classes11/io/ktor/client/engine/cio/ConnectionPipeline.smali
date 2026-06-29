.class public final Lio/ktor/client/engine/cio/ConnectionPipeline;
.super Ljava/lang/Object;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionPipeline;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "keepAliveTime",
        "",
        "pipelineMaxSize",
        "Lio/ktor/network/sockets/Connection;",
        "connection",
        "",
        "overProxy",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "tasks",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "<init>",
        "(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "networkInput",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "networkOutput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "requestLimit",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "responseChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "pipelineContext",
        "Lkotlinx/coroutines/Job;",
        "getPipelineContext",
        "()Lkotlinx/coroutines/Job;",
        "responseHandler",
        "ktor-client-cio"
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

.field private final networkInput:Lio/ktor/utils/io/ByteReadChannel;

.field private final networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field private final pipelineContext:Lkotlinx/coroutines/Job;

.field private final requestLimit:Lkotlinx/coroutines/sync/Semaphore;

.field private final responseChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1, "keepAliveTime"    # J
    .param p3, "pipelineMaxSize"    # I
    .param p4, "connection"    # Lio/ktor/network/sockets/Connection;
    .param p5, "overProxy"    # Z
    .param p6, "tasks"    # Lkotlinx/coroutines/channels/Channel;
    .param p7, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lio/ktor/network/sockets/Connection;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    const-string v0, "connection"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v0, v11}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x2

    move/from16 v12, p3

    invoke-static {v12, v0, v1, v11}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    .line 39
    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {v0, v11, v11, v1, v11}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    .line 41
    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v15, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    const/4 v6, 0x0

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p0

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, v13

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    .line 69
    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    invoke-direct {v0, v7, v8, v11}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseHandler:Lkotlinx/coroutines/Job;

    .line 147
    nop

    .line 148
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 149
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseHandler:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 150
    nop

    .line 26
    return-void
.end method

.method public static final synthetic access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static final synthetic access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public static final synthetic access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public static final synthetic access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getPipelineContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method
