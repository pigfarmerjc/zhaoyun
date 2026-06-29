.class final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.handlers.steamcloud.SteamCloud$beginAppUploadBatch$1"
    f = "SteamCloud.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appBuildId:J

.field final synthetic $appId:I

.field final synthetic $clientId:J

.field final synthetic $filesToDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filesToUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $machineName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$machineName:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToUpload:Ljava/util/List;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToDelete:Ljava/util/List;

    iput-wide p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$clientId:J

    iput-wide p8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appBuildId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$machineName:Ljava/lang/String;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToUpload:Ljava/util/List;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToDelete:Ljava/util/List;

    iget-wide v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$clientId:J

    iget-wide v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appBuildId:J

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$machineName:Ljava/lang/String;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToUpload:Ljava/util/List;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$filesToDelete:Ljava/util/List;

    iget-wide v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$clientId:J

    iget-wide v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->$appBuildId:J

    move-object v10, v1

    .local v10, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;
    const/4 v11, 0x0

    .line 208
    .local v11, "$i$a$-apply-SteamCloud$beginAppUploadBatch$1$request$1":I
    invoke-virtual {v10, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 209
    invoke-virtual {v10, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setMachineName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 210
    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v10, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->addAllFilesToUpload(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 211
    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v10, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->addAllFilesToDelete(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 212
    invoke-virtual {v10, v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 213
    invoke-virtual {v10, v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setAppBuildId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    .line 214
    nop

    .line 207
    .end local v10    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;
    .end local v11    # "$i$a$-apply-SteamCloud$beginAppUploadBatch$1$request$1":I
    nop

    .line 216
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;

    move-result-object v3

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Cloud;->beginAppUploadBatch(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 206
    return-object v0

    .line 216
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 206
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 218
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
