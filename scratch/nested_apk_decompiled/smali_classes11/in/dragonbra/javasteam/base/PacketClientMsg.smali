.class public Lin/dragonbra/javasteam/base/PacketClientMsg;
.super Ljava/lang/Object;
.source "PacketClientMsg.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketMsg;


# instance fields
.field private final msgType:Lin/dragonbra/javasteam/enums/EMsg;

.field private final payload:[B

.field private final sourceJobID:J

.field private final targetJobID:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    .locals 4
    .param p1, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    .line 31
    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->payload:[B

    .line 33
    new-instance v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;-><init>()V

    .line 35
    .local v0, "extendedHdr":Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .local v1, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 39
    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getTargetJobID()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->targetJobID:J

    .line 40
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getSourceJobID()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->sourceJobID:J

    .line 41
    return-void

    .line 35
    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->payload:[B

    return-object v0
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSourceJobID()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->sourceJobID:J

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsg;->targetJobID:J

    return-wide v0
.end method

.method public isProto()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method
