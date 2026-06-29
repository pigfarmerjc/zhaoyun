.class public final Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "NetworkingCertificateCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "certificate",
        "",
        "getCertificate",
        "()[B",
        "caKeyID",
        "",
        "getCaKeyID",
        "()J",
        "caSignature",
        "getCaSignature",
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
.field private final caKeyID:J

.field private final caSignature:[B

.field private final certificate:[B


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 32
    nop

    .line 33
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 34
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply;

    .line 35
    nop

    .line 33
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 37
    .local v0, "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;

    .line 39
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 41
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;->getCert()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->certificate:[B

    .line 42
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;->getCaKeyId()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->caKeyID:J

    .line 43
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;->getCaSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->caSignature:[B

    .line 44
    .end local v0    # "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientNetworkingCertReply$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getCaKeyID()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->caKeyID:J

    return-wide v0
.end method

.method public final getCaSignature()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->caSignature:[B

    return-object v0
.end method

.method public final getCertificate()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/callback/NetworkingCertificateCallback;->certificate:[B

    return-object v0
.end method
