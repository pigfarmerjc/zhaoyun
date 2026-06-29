.class final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Ljava/util/List<",
        "+",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamCloud.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n1#2:547\n1557#3:548\n1628#3,3:549\n*S KotlinDebug\n*F\n+ 1 SteamCloud.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1\n*L\n444#1:548\n444#1:549,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcloud.SteamCloud$signalAppLaunchIntent$1"
    f = "SteamCloud.kt"
    i = {}
    l = {
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $clientId:J

.field final synthetic $deviceType:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

.field final synthetic $ignorePendingOperations:Ljava/lang/Boolean;

.field final synthetic $machineName:Ljava/lang/String;

.field final synthetic $osType:Lin/dragonbra/javasteam/enums/EOSType;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$appId:I

    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$clientId:J

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$machineName:Ljava/lang/String;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$ignorePendingOperations:Ljava/lang/Boolean;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$osType:Lin/dragonbra/javasteam/enums/EOSType;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$deviceType:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$appId:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$clientId:J

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$machineName:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$ignorePendingOperations:Ljava/lang/Boolean;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$osType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$deviceType:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 432
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$appId:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$clientId:J

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$machineName:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$ignorePendingOperations:Ljava/lang/Boolean;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$osType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->$deviceType:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-object v9, v1

    .local v9, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;
    const/4 v10, 0x0

    .line 434
    .local v10, "$i$a$-apply-SteamCloud$signalAppLaunchIntent$1$request$1":I
    invoke-virtual {v9, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 435
    invoke-virtual {v9, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 436
    invoke-virtual {v9, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setMachineName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 437
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 547
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$a$-let-SteamCloud$signalAppLaunchIntent$1$request$1$1":I
    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    .end local v3    # "it":Z
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setIgnorePendingOperations(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 438
    .end local v4    # "$i$a$-let-SteamCloud$signalAppLaunchIntent$1$request$1$1":I
    :cond_1
    invoke-virtual {v7}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v3

    invoke-virtual {v9, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 439
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getNumber()I

    move-result v3

    invoke-virtual {v9, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->setDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;

    .line 440
    nop

    .line 433
    .end local v9    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;
    .end local v10    # "$i$a$-apply-SteamCloud$signalAppLaunchIntent$1$request$1":I
    nop

    .line 442
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request;

    move-result-object v4

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/rpc/service/Cloud;->signalAppLaunchIntent(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;->label:I

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 432
    return-object v0

    .line 442
    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 432
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 444
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Response$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppLaunchIntent_Response$Builder;->getPendingRemoteOperationsList()Ljava/util/List;

    move-result-object v1

    .end local p1    # "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    const-string p1, "getPendingRemoteOperationsList(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 548
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$mapTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local p1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 550
    .local p1, "item$iv$iv":Ljava/lang/Object;
    move-object v5, p1

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    .local v5, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-map-SteamCloud$signalAppLaunchIntent$1$1":I
    new-instance v7, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V

    .line 550
    .end local v5    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    .end local v6    # "$i$a$-map-SteamCloud$signalAppLaunchIntent$1$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    .end local p1    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$mapTo":I
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 548
    nop

    .line 444
    .end local v1    # "$i$f$map":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
