.class public Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "EnvelopeEncryptedConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

.field private final inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

.field private final onConnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final onDisconnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final onNetMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

.field private final universe:Lin/dragonbra/javasteam/enums/EUniverse;


# direct methods
.method static bridge synthetic -$$Nest$fgetencryption(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputencryption(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleEncryptRequest(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->handleEncryptRequest(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleEncryptResult(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->handleEncryptResult(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misExpectedEMsg(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/enums/EMsg;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->isExpectedEMsg(Lin/dragonbra/javasteam/enums/EMsg;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    nop

    .line 30
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 2
    .param p1, "inner"    # Lin/dragonbra/javasteam/networking/steam3/Connection;
    .param p2, "universe"    # Lin/dragonbra/javasteam/enums/EUniverse;

    .line 84
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    .line 37
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onConnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 45
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onDisconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 56
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onNetMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 85
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    .line 89
    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    .line 91
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onNetMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 92
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onConnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 93
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onDisconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 94
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inner connection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleEncryptRequest(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 13
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 97
    new-instance v0, Lin/dragonbra/javasteam/base/Msg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 99
    .local v0, "request":Lin/dragonbra/javasteam/base/Msg;, "Lin/dragonbra/javasteam/base/Msg<Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v1

    .line 100
    .local v1, "connectedUniverse":Lin/dragonbra/javasteam/enums/EUniverse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->getProtocolVersion()I

    move-result v2

    int-to-long v2, v2

    .line 102
    .local v2, "protoVersion":J
    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got encryption request. Universe: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Protocol ver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 104
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 105
    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "Encryption handshake protocol version mismatch!"

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    if-eq v1, v4, :cond_1

    .line 109
    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected universe "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " but server reported universe "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    .local v4, "randomChallenge":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    cmp-long v5, v7, v9

    if-ltz v5, :cond_2

    .line 114
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v4

    .line 117
    :cond_2
    invoke-static {v1}, Lin/dragonbra/javasteam/util/KeyDictionary;->getPublicKey(Lin/dragonbra/javasteam/enums/EUniverse;)[B

    move-result-object v5

    .line 119
    .local v5, "publicKey":[B
    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 120
    sget-object v8, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HandleEncryptRequest got request for invalid universe! Universe: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v7}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->disconnect(Z)V

    .line 124
    :cond_3
    new-instance v6, Lin/dragonbra/javasteam/base/Msg;

    const-class v8, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResponse;

    invoke-direct {v6, v8}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;)V

    .line 126
    .local v6, "response":Lin/dragonbra/javasteam/base/Msg;, "Lin/dragonbra/javasteam/base/Msg<Lin/dragonbra/javasteam/generated/MsgChannelEncryptResponse;>;"
    const/16 v8, 0x20

    invoke-static {v8}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->generateRandomBlock(I)[B

    move-result-object v8

    .line 129
    .local v8, "tempSessionKey":[B
    new-instance v9, Lin/dragonbra/javasteam/util/crypto/RSACrypto;

    invoke-direct {v9, v5}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;-><init>([B)V

    .line 131
    .local v9, "rsa":Lin/dragonbra/javasteam/util/crypto/RSACrypto;
    if-eqz v4, :cond_4

    .line 132
    array-length v10, v8

    array-length v11, v4

    add-int/2addr v10, v11

    new-array v10, v10, [B

    .line 134
    .local v10, "blobToEncrypt":[B
    array-length v11, v8

    invoke-static {v8, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v11, v8

    array-length v12, v4

    invoke-static {v4, v7, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->encrypt([B)[B

    move-result-object v10

    .line 138
    .local v10, "encryptedHandshakeBlob":[B
    goto :goto_0

    .line 139
    .end local v10    # "encryptedHandshakeBlob":[B
    :cond_4
    invoke-virtual {v9, v8}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->encrypt([B)[B

    move-result-object v10

    .line 142
    .restart local v10    # "encryptedHandshakeBlob":[B
    :goto_0
    invoke-static {v10}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->crcHash([B)[B

    move-result-object v11

    .line 145
    .local v11, "keyCrc":[B
    :try_start_0
    invoke-virtual {v6, v10}, Lin/dragonbra/javasteam/base/Msg;->writeBytes([B)V

    .line 146
    invoke-virtual {v6, v11}, Lin/dragonbra/javasteam/base/Msg;->writeBytes([B)V

    .line 147
    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/base/Msg;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 148
    :catch_0
    move-exception v7

    .line 149
    .local v7, "e":Ljava/io/IOException;
    sget-object v12, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v12, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 152
    .end local v7    # "e":Ljava/io/IOException;
    :goto_1
    if-eqz v4, :cond_5

    .line 153
    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;

    invoke-direct {v7, v8}, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;-><init>([B)V

    iput-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    goto :goto_2

    .line 155
    :cond_5
    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;

    invoke-direct {v7, v8}, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;-><init>([B)V

    iput-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    .line 158
    :goto_2
    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->CHALLENGED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    iput-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    .line 160
    invoke-virtual {v6}, Lin/dragonbra/javasteam/base/Msg;->serialize()[B

    move-result-object v7

    invoke-virtual {p0, v7}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->send([B)V

    .line 161
    return-void
.end method

.method private handleEncryptResult(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 164
    new-instance v0, Lin/dragonbra/javasteam/base/Msg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 166
    .local v0, "result":Lin/dragonbra/javasteam/base/Msg;, "Lin/dragonbra/javasteam/base/Msg<Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;>;"
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encryption result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    if-eqz v1, :cond_0

    .line 171
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    .line 172
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->connected:Lin/dragonbra/javasteam/util/event/Event;

    sget-object v2, Lin/dragonbra/javasteam/util/event/EventArgs;->EMPTY:Lin/dragonbra/javasteam/util/event/EventArgs;

    invoke-virtual {v1, p0, v2}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Encryption channel setup failed"

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->disconnect(Z)V

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private isExpectedEMsg(Lin/dragonbra/javasteam/enums/EMsg;)Z
    .locals 3
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 180
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable - landed up in undefined state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    return v1

    .line 186
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptResult:Lin/dragonbra/javasteam/enums/EMsg;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 184
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptRequest:Lin/dragonbra/javasteam/enums/EMsg;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 182
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 1
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "timeout"    # I

    .line 196
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->connect(Ljava/net/InetSocketAddress;I)V

    .line 197
    return-void
.end method

.method public disconnect(Z)V
    .locals 1
    .param p1, "userInitiated"    # Z

    .line 201
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnect(Z)V

    .line 202
    return-void
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 220
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1

    .line 215
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 225
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v0

    return-object v0
.end method

.method public send([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 206
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    invoke-interface {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;->processOutgoing([B)[B

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->send([B)V

    .line 211
    return-void
.end method
