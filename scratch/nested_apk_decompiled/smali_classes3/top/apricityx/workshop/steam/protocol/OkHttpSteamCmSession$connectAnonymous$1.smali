.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OkHttpSteamCmSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectAnonymous(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "top.apricityx.workshop.steam.protocol.OkHttpSteamCmSession"
    f = "OkHttpSteamCmSession.kt"
    i = {}
    l = {
        0x4f,
        0x50
    }
    m = "connectAnonymous"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->result:Ljava/lang/Object;

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectAnonymous(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
