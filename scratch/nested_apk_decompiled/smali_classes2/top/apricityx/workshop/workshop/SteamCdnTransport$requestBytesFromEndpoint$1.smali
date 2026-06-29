.class final Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SteamCdnTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamCdnTransport;->requestBytesFromEndpoint(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;Ljava/lang/String;Ljava/lang/String;Ltop/apricityx/workshop/steam/protocol/CdnServer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "top.apricityx.workshop.workshop.SteamCdnTransport"
    f = "SteamCdnTransport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8a
    }
    m = "requestBytesFromEndpoint"
    n = {
        "server",
        "endpoint",
        "path",
        "proxyServer",
        "resolveAuthToken",
        "currentQuery"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltop/apricityx/workshop/workshop/SteamCdnTransport;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/workshop/SteamCdnTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;->this$0:Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;->result:Ljava/lang/Object;

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;->label:I

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$requestBytesFromEndpoint$1;->this$0:Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ltop/apricityx/workshop/workshop/SteamCdnTransport;->access$requestBytesFromEndpoint(Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnRequestEndpoint;Ljava/lang/String;Ljava/lang/String;Ltop/apricityx/workshop/steam/protocol/CdnServer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
