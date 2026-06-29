.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "DepotKeyCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "depotID",
        "",
        "getDepotID",
        "()I",
        "depotKey",
        "",
        "getDepotKey",
        "()[B",
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
.field private final depotID:I

.field private final depotKey:[B

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 30
    nop

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 32
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse;

    .line 33
    nop

    .line 31
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 35
    .local v0, "keyResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;

    .line 37
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 39
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 40
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;->getDepotId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->depotID:I

    .line 41
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;->getDepotEncryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->depotKey:[B

    .line 42
    .end local v0    # "keyResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKeyResponse$Builder;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getDepotID()I
    .locals 1

    .line 23
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->depotID:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->depotKey:[B

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
