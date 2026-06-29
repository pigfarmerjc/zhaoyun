.class public final Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ServiceMethodNotification.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TT;>;>",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;",
        "T",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/google/protobuf/AbstractMessage;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
        "<init>",
        "(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V",
        "jobName",
        "",
        "getJobName",
        "()Ljava/lang/String;",
        "body",
        "getBody",
        "()Lcom/google/protobuf/GeneratedMessage$Builder;",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
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
.field private final body:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 33
    nop

    .line 34
    sget-object v0, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 35
    invoke-virtual {p2}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getTargetJobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->jobName:Ljava/lang/String;

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    move-object v1, p2

    check-cast v1, Lin/dragonbra/javasteam/base/IPacketMsg;

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 37
    nop

    .line 18
    return-void
.end method


# virtual methods
.method public final getBody()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
.end method

.method public final getJobName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->jobName:Ljava/lang/String;

    return-object v0
.end method
