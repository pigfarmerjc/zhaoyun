.class public final Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;
.super Ljava/lang/Object;
.source "Server.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;",
        "",
        "server",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;)V",
        "endPoint",
        "Ljava/net/InetSocketAddress;",
        "getEndPoint",
        "()Ljava/net/InetSocketAddress;",
        "authedPlayers",
        "",
        "getAuthedPlayers",
        "()I",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authedPlayers:I

.field private final endPoint:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;)V
    .locals 3
    .param p1, "server"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;->getServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV4()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;->getQueryPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;->endPoint:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse$Server;->getAuthPlayers()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;->authedPlayers:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getAuthedPlayers()I
    .locals 1

    .line 21
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;->authedPlayers:I

    return v0
.end method

.method public final getEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/Server;->endPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method
