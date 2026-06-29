.class Lin/dragonbra/javasteam/steam/CMClient$1;
.super Ljava/lang/Object;
.source "CMClient.java"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/CMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/dragonbra/javasteam/util/event/EventHandler<",
        "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/steam/CMClient;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/steam/CMClient;

    .line 88
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V
    .locals 5
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    .line 91
    invoke-static {}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "EventHandler `disconnected` called"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fputisConnected(Lin/dragonbra/javasteam/steam/CMClient;Z)V

    .line 95
    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->isUserInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetexpectDisconnection(Lin/dragonbra/javasteam/steam/CMClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v0, v2, v3, v4}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fputsessionID(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Integer;)V

    .line 100
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0, v2}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fputsteamID(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/types/SteamID;)V

    .line 102
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetnetMsgReceived(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 103
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnected(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 104
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 105
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0, v2}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fputconnection(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/networking/steam3/Connection;)V

    .line 107
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetheartBeatFunc(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 109
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->isUserInitiated()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/CMClient;->-$$Nest$fgetexpectDisconnection(Lin/dragonbra/javasteam/steam/CMClient;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    .line 110
    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    .line 88
    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient$1;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V

    return-void
.end method
