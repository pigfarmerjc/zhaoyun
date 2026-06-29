.class public abstract Lin/dragonbra/javasteam/networking/steam3/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field final connected:Lin/dragonbra/javasteam/util/event/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field final disconnected:Lin/dragonbra/javasteam/util/event/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field final netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/util/event/Event;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/event/Event;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/util/event/Event;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/event/Event;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->connected:Lin/dragonbra/javasteam/util/event/Event;

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/util/event/Event;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/event/Event;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnected:Lin/dragonbra/javasteam/util/event/Event;

    return-void
.end method


# virtual methods
.method public final connect(Ljava/net/InetSocketAddress;)V
    .locals 1
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;

    .line 56
    const/16 v0, 0x1388

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->connect(Ljava/net/InetSocketAddress;I)V

    .line 57
    return-void
.end method

.method public abstract connect(Ljava/net/InetSocketAddress;I)V
.end method

.method public abstract disconnect(Z)V
.end method

.method public getConnected()Lin/dragonbra/javasteam/util/event/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->connected:Lin/dragonbra/javasteam/util/event/Event;

    return-object v0
.end method

.method public abstract getCurrentEndPoint()Ljava/net/InetSocketAddress;
.end method

.method public getDisconnected()Lin/dragonbra/javasteam/util/event/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnected:Lin/dragonbra/javasteam/util/event/Event;

    return-object v0
.end method

.method public abstract getLocalIP()Ljava/net/InetAddress;
.end method

.method public getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/util/event/Event<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;

    return-object v0
.end method

.method public abstract getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
.end method

.method onConnected()V
    .locals 2

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->connected:Lin/dragonbra/javasteam/util/event/Event;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 36
    return-void
.end method

.method onDisconnected(Z)V
    .locals 2
    .param p1, "e"    # Z

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnected:Lin/dragonbra/javasteam/util/event/Event;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 40
    return-void
.end method

.method onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 1
    .param p1, "e"    # Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;

    invoke-virtual {v0, p0, p1}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 32
    return-void
.end method

.method public abstract send([B)V
.end method
