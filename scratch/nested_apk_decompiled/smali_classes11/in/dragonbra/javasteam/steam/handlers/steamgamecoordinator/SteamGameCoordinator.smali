.class public final Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamGameCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "send",
        "",
        "msg",
        "Lin/dragonbra/javasteam/base/IClientGCMsg;",
        "appId",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientFromGC:Lin/dragonbra/javasteam/enums/EMsg;

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 44
    .local v0, "callback":Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 46
    .end local v0    # "callback":Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
    :cond_0
    return-void
.end method

.method public final send(Lin/dragonbra/javasteam/base/IClientGCMsg;I)V
    .locals 6
    .param p1, "msg"    # Lin/dragonbra/javasteam/base/IClientGCMsg;
    .param p2, "appId"    # I

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientToGC:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    move-object v1, v0

    .local v1, "$this$send_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-SteamGameCoordinator$send$clientMsg$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setRoutingAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 27
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientGCMsg;->getMsgType()I

    move-result v4

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientGCMsg;->isProto()Z

    move-result v5

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/util/MsgUtil;->makeGCMsg(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->setMsgtype(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    .line 28
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    .line 30
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientGCMsg;->serialize()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    .line 31
    nop

    .line 25
    .end local v1    # "$this$send_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamGameCoordinator$send$clientMsg$1":I
    nop

    .line 33
    .local v0, "clientMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 34
    return-void
.end method
