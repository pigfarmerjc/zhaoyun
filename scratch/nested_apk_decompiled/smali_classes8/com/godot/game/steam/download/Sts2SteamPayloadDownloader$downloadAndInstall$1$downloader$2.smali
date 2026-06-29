.class final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Sts2SteamPayloadDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "Ljava/util/List<",
        "+",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        "session",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "servers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;"
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
    c = "com.godot.game.steam.download.Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2"
    f = "Sts2SteamPayloadDownloader.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $auth:Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

.field final synthetic $identity:Lcom/godot/game/steam/core/SteamClientIdentity;

.field final synthetic $steamId:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;JLcom/godot/game/steam/core/SteamClientIdentity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;",
            "J",
            "Lcom/godot/game/steam/core/SteamClientIdentity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$auth:Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    iput-wide p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$steamId:J

    iput-object p4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$identity:Lcom/godot/game/steam/core/SteamClientIdentity;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->invoke(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;

    iget-object v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$auth:Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    iget-wide v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$steamId:J

    iget-object v4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$identity:Lcom/godot/game/steam/core/SteamClientIdentity;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;-><init>(Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;JLcom/godot/game/steam/core/SteamClientIdentity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v1, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 53
    .local v2, "servers":Ljava/util/List;
    new-instance v12, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .line 54
    .end local v1    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v2    # "servers":Ljava/util/List;
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$auth:Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    iget-object v4, v3, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->accountName:Ljava/lang/String;

    const-string v3, "accountName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-wide v5, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$steamId:J

    .line 56
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$auth:Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    iget-object v7, v3, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->refreshToken:Ljava/lang/String;

    const-string v3, "refreshToken"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 57
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->$identity:Lcom/godot/game/steam/core/SteamClientIdentity;

    invoke-virtual {v3}, Lcom/godot/game/steam/core/SteamClientIdentity;->getMachineName()Ljava/lang/String;

    move-result-object v9

    .line 53
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$downloader$2;->label:I

    invoke-interface {v1, v2, v12, v3}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 52
    return-object v0

    .line 58
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
