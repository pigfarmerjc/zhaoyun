.class public Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;
.super Ljava/lang/Object;
.source "MsgClientP2PIntroducerMessage.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private data:[B

.field private dataLen:I

.field private routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

.field private steamID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->from(I)Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    .line 20
    const/16 v1, 0x5aa

    new-array v1, v1, [B

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    .line 22
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->from(I)Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    .line 77
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    .line 78
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 80
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 74
    .restart local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public getData()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .line 54
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 26
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientP2PIntroducerMessage:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getRoutingType()Lin/dragonbra/javasteam/enums/EIntroducerRouting;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    return-object v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 30
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 65
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 66
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 67
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V

    .line 68
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 70
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 63
    .restart local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public setData([B)V
    .locals 0
    .param p1, "data"    # [B

    .line 50
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    .line 51
    return-void
.end method

.method public setDataLen(I)V
    .locals 0
    .param p1, "dataLen"    # I

    .line 58
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    .line 59
    return-void
.end method

.method public setRoutingType(Lin/dragonbra/javasteam/enums/EIntroducerRouting;)V
    .locals 0
    .param p1, "routingType"    # Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    .line 42
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    .line 43
    return-void
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 34
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    .line 35
    return-void
.end method
