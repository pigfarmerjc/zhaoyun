.class final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getAppFileListChange(IJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
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
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcloud.SteamCloud$getAppFileListChange$1"
    f = "SteamCloud.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $syncedChangeNumber:J

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$appId:I

    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$syncedChangeNumber:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$appId:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$syncedChangeNumber:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->label:I

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

    .line 145
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$appId:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->$syncedChangeNumber:J

    move-object v5, v1

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-apply-SteamCloud$getAppFileListChange$1$request$1":I
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;

    .line 147
    invoke-virtual {v5, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;->setSyncedChangeNumber(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;

    .line 148
    nop

    .line 145
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;
    .end local v6    # "$i$a$-apply-SteamCloud$getAppFileListChange$1$request$1":I
    nop

    .line 150
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request;

    move-result-object v3

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Cloud;->getAppFileChangelist(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 144
    return-object v0

    .line 150
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 144
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 152
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_Response$Builder;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
