.class public abstract Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.super Ljava/lang/Object;
.source "ClientMsgHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8D@DX\u0084\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "",
        "<init>",
        "()V",
        "client",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "getClient",
        "()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "setClient",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V",
        "setup",
        "",
        "expectDisconnection",
        "",
        "isExpectDisconnection",
        "()Z",
        "setExpectDisconnection",
        "(Z)V",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
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
.field protected client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
.end method

.method protected final isExpectDisconnection()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isExpectDisconnection()Z

    move-result v0

    return v0
.end method

.method protected final setClient(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-void
.end method

.method protected final setExpectDisconnection(Z)V
    .locals 1
    .param p1, "expectDisconnection"    # Z

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->setExpectDisconnection(Z)V

    .line 32
    return-void
.end method

.method public final setup(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1, "client"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->setClient(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    .line 21
    return-void
.end method
