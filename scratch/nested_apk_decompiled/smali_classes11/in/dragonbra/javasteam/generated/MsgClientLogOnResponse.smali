.class public Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;
.super Ljava/lang/Object;
.source "MsgClientLogOnResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private clientSuppliedSteamId:J

.field private inGameHeartbeatRateSec:I

.field private ipPublic:I

.field private outOfGameHeartbeatRateSec:I

.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private serverRealTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 18
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->outOfGameHeartbeatRateSec:I

    .line 20
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->inGameHeartbeatRateSec:I

    .line 22
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->clientSuppliedSteamId:J

    .line 24
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->ipPublic:I

    .line 26
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->serverRealTime:I

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

    .line 95
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 97
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->outOfGameHeartbeatRateSec:I

    .line 98
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->inGameHeartbeatRateSec:I

    .line 99
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->clientSuppliedSteamId:J

    .line 100
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->ipPublic:I

    .line 101
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->serverRealTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 103
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 95
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

.method public getClientSuppliedSteamId()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 58
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->clientSuppliedSteamId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 30
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogOnResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getInGameHeartbeatRateSec()I
    .locals 1

    .line 50
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->inGameHeartbeatRateSec:I

    return v0
.end method

.method public getIpPublic()I
    .locals 1

    .line 66
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->ipPublic:I

    return v0
.end method

.method public getOutOfGameHeartbeatRateSec()I
    .locals 1

    .line 42
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->outOfGameHeartbeatRateSec:I

    return v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getServerRealTime()I
    .locals 1

    .line 74
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->serverRealTime:I

    return v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 85
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->outOfGameHeartbeatRateSec:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 86
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->inGameHeartbeatRateSec:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 87
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->clientSuppliedSteamId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 88
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->ipPublic:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 89
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->serverRealTime:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 91
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 83
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

.method public setClientSuppliedSteamId(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 62
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->clientSuppliedSteamId:J

    .line 63
    return-void
.end method

.method public setInGameHeartbeatRateSec(I)V
    .locals 0
    .param p1, "inGameHeartbeatRateSec"    # I

    .line 54
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->inGameHeartbeatRateSec:I

    .line 55
    return-void
.end method

.method public setIpPublic(I)V
    .locals 0
    .param p1, "ipPublic"    # I

    .line 70
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->ipPublic:I

    .line 71
    return-void
.end method

.method public setOutOfGameHeartbeatRateSec(I)V
    .locals 0
    .param p1, "outOfGameHeartbeatRateSec"    # I

    .line 46
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->outOfGameHeartbeatRateSec:I

    .line 47
    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 38
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 39
    return-void
.end method

.method public setServerRealTime(I)V
    .locals 0
    .param p1, "serverRealTime"    # I

    .line 78
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->serverRealTime:I

    .line 79
    return-void
.end method
