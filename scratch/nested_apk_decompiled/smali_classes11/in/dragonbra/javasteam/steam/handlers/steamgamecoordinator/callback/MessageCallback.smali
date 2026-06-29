.class public final Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "MessageCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "_eMsg",
        "",
        "eMsg",
        "getEMsg",
        "()I",
        "appID",
        "getAppID",
        "isProto",
        "",
        "()Z",
        "message",
        "Lin/dragonbra/javasteam/base/IPacketGCMsg;",
        "getMessage",
        "()Lin/dragonbra/javasteam/base/IPacketGCMsg;",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;


# instance fields
.field private final _eMsg:I

.field private final appID:I

.field private final message:Lin/dragonbra/javasteam/base/IPacketGCMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 44
    nop

    .line 45
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 46
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient;

    .line 47
    nop

    .line 45
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 49
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    .line 51
    .local v1, "gcMsg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getMsgtype()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    .line 52
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getAppid()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->appID:I

    .line 53
    sget-object v2, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getMsgtype()I

    move-result v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;->access$getPacketGCMsg(Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->message:Lin/dragonbra/javasteam/base/IPacketGCMsg;

    .line 54
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->message:Lin/dragonbra/javasteam/base/IPacketGCMsg;

    invoke-interface {v2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 55
    .end local v0    # "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "gcMsg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    .line 31
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->appID:I

    return v0
.end method

.method public final getEMsg()I
    .locals 1

    .line 26
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->getGCMsg(I)I

    move-result v0

    return v0
.end method

.method public final getMessage()Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->message:Lin/dragonbra/javasteam/base/IPacketGCMsg;

    return-object v0
.end method

.method public final isProto()Z
    .locals 1

    .line 37
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v0

    return v0
.end method
