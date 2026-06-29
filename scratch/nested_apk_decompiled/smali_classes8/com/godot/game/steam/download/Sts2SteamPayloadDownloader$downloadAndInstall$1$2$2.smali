.class final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Sts2SteamPayloadDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;"
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
    c = "com.godot.game.steam.download.Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2"
    f = "Sts2SteamPayloadDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $depotEnd:I

.field final synthetic $depotStart:I

.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;


# direct methods
.method constructor <init>(IILcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotStart:I

    iput p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotEnd:I

    iput-object p3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iput-object p4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$listener:Lkotlin/jvm/functions/Function1;

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

    new-instance v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;

    iget v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotStart:I

    iget v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotEnd:I

    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iget-object v4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$listener:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;-><init>(IILcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->invoke(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    .line 130
    .local v0, "progress":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
    iget v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotStart:I

    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getProgressPercent()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    iget v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotEnd:I

    iget v5, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$depotStart:I

    sub-int/2addr v3, v5

    mul-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 131
    .local v1, "percent":I
    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->$listener:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1$2$2;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-static {v4, v0, v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$toPayloadProgress(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;I)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$emit(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V

    .line 132
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
