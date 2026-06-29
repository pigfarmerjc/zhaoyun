.class public Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;
.super Ljava/lang/Object;
.source "MsgClientOGSBeginSessionResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private collectingAny:Z

.field private collectingDetails:Z

.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 17
    iput-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingAny:Z

    .line 19
    iput-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingDetails:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->sessionId:J

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

    .line 72
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 74
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingAny:Z

    .line 75
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingDetails:Z

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->sessionId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 78
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 72
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

.method public getCollectingAny()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingAny:Z

    return v0
.end method

.method public getCollectingDetails()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingDetails:Z

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientOGSBeginSessionResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->sessionId:J

    return-wide v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 64
    iget-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingAny:Z

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBoolean(Z)V

    .line 65
    iget-boolean v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingDetails:Z

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBoolean(Z)V

    .line 66
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->sessionId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 68
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 62
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

.method public setCollectingAny(Z)V
    .locals 0
    .param p1, "collectingAny"    # Z

    .line 41
    iput-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingAny:Z

    .line 42
    return-void
.end method

.method public setCollectingDetails(Z)V
    .locals 0
    .param p1, "collectingDetails"    # Z

    .line 49
    iput-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->collectingDetails:Z

    .line 50
    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 33
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 34
    return-void
.end method

.method public setSessionId(J)V
    .locals 0
    .param p1, "sessionId"    # J

    .line 57
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSessionResponse;->sessionId:J

    .line 58
    return-void
.end method
