.class final Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getCDNAuthToken(IILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
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
        "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcontent.SteamContent$getCDNAuthToken$1"
    f = "SteamContent.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $app:I

.field final synthetic $depot:I

.field final synthetic $hostName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$app:I

    iput p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$depot:I

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$hostName:Ljava/lang/String;

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

    new-instance v6, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$app:I

    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$depot:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$hostName:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->label:I

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

    .line 110
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$app:I

    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$depot:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->$hostName:Ljava/lang/String;

    move-object v5, v1

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-apply-SteamContent$getCDNAuthToken$1$request$1":I
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    .line 112
    invoke-virtual {v5, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    .line 113
    invoke-virtual {v5, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setHostName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    .line 114
    nop

    .line 110
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .end local v6    # "$i$a$-apply-SteamContent$getCDNAuthToken$1$request$1":I
    nop

    .line 114
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;

    move-result-object v1

    .line 110
    nop

    .line 116
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->access$getContentService(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getCDNAuthToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;->label:I

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;
    if-ne v1, v0, :cond_0

    .line 109
    return-object v0

    .line 116
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 109
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 118
    .local p1, "message":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    new-instance v1, Lin/dragonbra/javasteam/steam/cdn/AuthToken;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/steam/cdn/AuthToken;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
