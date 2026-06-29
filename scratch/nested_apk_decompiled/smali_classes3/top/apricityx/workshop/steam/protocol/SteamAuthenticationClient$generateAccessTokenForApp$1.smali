.class final Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SteamAuthenticationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->generateAccessTokenForApp(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "top.apricityx.workshop.steam.protocol.SteamAuthenticationClient"
    f = "SteamAuthenticationClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x62,
        0x68,
        0x6a
    }
    m = "generateAccessTokenForApp"
    n = {
        "account",
        "debugLogger",
        "allowRenewal",
        "account",
        "debugLogger",
        "session",
        "allowRenewal",
        "debugLogger"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$3",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->result:Ljava/lang/Object;

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->generateAccessTokenForApp(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
