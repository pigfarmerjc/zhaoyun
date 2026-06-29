.class final Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getManifestRequestCode(IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lkotlin/ULong;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamContent.kt\nin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/ULong;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcontent.SteamContent$getManifestRequestCode$1"
    f = "SteamContent.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $branch:Ljava/lang/String;

.field final synthetic $branchPasswordHash:Ljava/lang/String;

.field final synthetic $depotId:I

.field final synthetic $manifestId:J

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;",
            "IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branch:Ljava/lang/String;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branchPasswordHash:Ljava/lang/String;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iput p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$appId:I

    iput p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$depotId:I

    iput-wide p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$manifestId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branch:Ljava/lang/String;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branchPasswordHash:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iget v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$appId:I

    iget v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$depotId:I

    iget-wide v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$manifestId:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "localBranch":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branch:Ljava/lang/String;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "localBranchPasswordHash":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$branchPasswordHash:Ljava/lang/String;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "public"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const/4 v3, 0x0

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 78
    .end local v1    # "localBranch":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "localBranchPasswordHash":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Branch name may not be null if password is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    .restart local v1    # "localBranch":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "localBranchPasswordHash":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_2
    :goto_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object v3

    iget v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$appId:I

    iget v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$depotId:I

    iget-wide v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->$manifestId:J

    move-object v9, v3

    .local v9, "$this$invokeSuspend_u24lambda_u242":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    const/4 v10, 0x0

    .line 82
    .local v10, "$i$a$-apply-SteamContent$getManifestRequestCode$1$request$1":I
    invoke-virtual {v9, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .line 83
    invoke-virtual {v9, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .line 84
    invoke-virtual {v9, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setManifestId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .line 85
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v1, v4

    .line 131
    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-let-SteamContent$getManifestRequestCode$1$request$1$1":I
    invoke-virtual {v9, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppBranch(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SteamContent$getManifestRequestCode$1$request$1$1":I
    nop

    .line 86
    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 131
    .end local v2    # "localBranchPasswordHash":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-let-SteamContent$getManifestRequestCode$1$request$1$2":I
    invoke-virtual {v9, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setBranchPasswordHash(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SteamContent$getManifestRequestCode$1$request$1$2":I
    .end local v9    # "$this$invokeSuspend_u24lambda_u242":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    nop

    .line 87
    :cond_4
    nop

    .line 81
    .end local v10    # "$i$a$-apply-SteamContent$getManifestRequestCode$1$request$1":I
    nop

    .line 87
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;

    move-result-object v1

    .line 81
    nop

    .line 89
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->access$getContentService(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getManifestRequestCode(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;->label:I

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;
    if-ne v1, v0, :cond_5

    .line 68
    return-object v0

    .line 89
    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 68
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 90
    .local p1, "message":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response;

    move-result-object v1

    .line 92
    .local v1, "response":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response;->getManifestRequestCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
