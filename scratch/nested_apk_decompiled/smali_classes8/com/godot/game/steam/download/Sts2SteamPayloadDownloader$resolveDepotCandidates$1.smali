.class final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Sts2SteamPayloadDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->resolveDepotCandidates-lX-1kFM(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.godot.game.steam.download.Sts2SteamPayloadDownloader"
    f = "Sts2SteamPayloadDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xda,
        0xdb
    }
    m = "resolveDepotCandidates-lX-1kFM"
    n = {
        "session",
        "branch",
        "visitedAppIds",
        "candidates",
        "appId",
        "depotId",
        "depotFromApp",
        "session",
        "branch",
        "visitedAppIds",
        "candidates",
        "appId",
        "depotId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;


# direct methods
.method constructor <init>(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    iget-object v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->this$0:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->access$resolveDepotCandidates-lX-1kFM(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
