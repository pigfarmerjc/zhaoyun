.class final Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getServersForSteamPipe(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamContent.kt\nin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcontent.SteamContent$getServersForSteamPipe$1"
    f = "SteamContent.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cellId:Ljava/lang/Integer;

.field final synthetic $maxNumServers:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$cellId:Ljava/lang/Integer;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$maxNumServers:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$cellId:Ljava/lang/Integer;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$maxNumServers:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$cellId:Ljava/lang/Integer;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->$maxNumServers:Ljava/lang/Integer;

    move-object v5, v1

    .local v5, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-apply-SteamContent$getServersForSteamPipe$1$request$1":I
    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->access$getClient(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCellID()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    .line 42
    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    .local v2, "it":I
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-let-SteamContent$getServersForSteamPipe$1$request$1$1":I
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setMaxServers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    .end local v2    # "it":I
    .end local v3    # "$i$a$-let-SteamContent$getServersForSteamPipe$1$request$1$1":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    nop

    .line 43
    :cond_3
    nop

    .line 40
    .end local v6    # "$i$a$-apply-SteamContent$getServersForSteamPipe$1$request$1":I
    nop

    .line 43
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;

    move-result-object v1

    .line 40
    nop

    .line 45
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->access$getContentService(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getServersForSteamPipe(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;->label:I

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;
    if-ne v1, v0, :cond_4

    .line 39
    return-object v0

    .line 45
    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 39
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 46
    .local p1, "message":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;

    move-result-object v1

    .line 48
    .local v1, "response":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;
    sget-object v2, Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;->INSTANCE:Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;->convertServerList$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;)Ljava/util/List;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
