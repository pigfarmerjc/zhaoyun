.class public Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;
.super Ljava/lang/Object;
.source "MsgGSGetReputationResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private banned:Z

.field private bannedGameId:J

.field private bannedIp:I

.field private bannedPort:S

.field private reputationScore:I

.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private timeBanExpires:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 17
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    .line 19
    iput-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    .line 21
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    .line 23
    iput-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    .line 25
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    .line 27
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

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

    .line 105
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 106
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 107
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    .line 108
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    .line 109
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    .line 110
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v1

    iput-short v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    .line 111
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    .line 112
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 114
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 105
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

.method public getBanned()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    return v0
.end method

.method public getBannedGameId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    return-wide v0
.end method

.method public getBannedIp()I
    .locals 1

    .line 59
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    return v0
.end method

.method public getBannedPort()S
    .locals 1

    .line 67
    iget-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->GSGetReputationResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getReputationScore()I
    .locals 1

    .line 43
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    return v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getTimeBanExpires()I
    .locals 1

    .line 83
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

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

    .line 92
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 94
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 95
    iget-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBoolean(Z)V

    .line 96
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 97
    iget-short v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 98
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 99
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 101
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 92
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

.method public setBanned(Z)V
    .locals 0
    .param p1, "banned"    # Z

    .line 55
    iput-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    .line 56
    return-void
.end method

.method public setBannedGameId(J)V
    .locals 0
    .param p1, "bannedGameId"    # J

    .line 79
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    .line 80
    return-void
.end method

.method public setBannedIp(I)V
    .locals 0
    .param p1, "bannedIp"    # I

    .line 63
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    .line 64
    return-void
.end method

.method public setBannedPort(S)V
    .locals 0
    .param p1, "bannedPort"    # S

    .line 71
    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    .line 72
    return-void
.end method

.method public setReputationScore(I)V
    .locals 0
    .param p1, "reputationScore"    # I

    .line 47
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    .line 48
    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 39
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 40
    return-void
.end method

.method public setTimeBanExpires(I)V
    .locals 0
    .param p1, "timeBanExpires"    # I

    .line 87
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

    .line 88
    return-void
.end method
