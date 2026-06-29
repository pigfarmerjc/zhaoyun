.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "LoggedOffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
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
.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 21
    nop

    .line 22
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 24
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff;

    .line 25
    nop

    .line 23
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 27
    .local v0, "loggedOff":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;->getEresult()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .end local v0    # "loggedOff":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 30
    .local v0, "loggedOff":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 32
    .end local v0    # "loggedOff":Lin/dragonbra/javasteam/base/ClientMsg;
    :goto_0
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
