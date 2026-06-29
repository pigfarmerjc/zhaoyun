.class public Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;
.super Ljava/lang/Object;
.source "MsgClientOGSEndSession.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private countAttributes:I

.field private reasonCode:I

.field private sessionId:J

.field private timeEnded:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->sessionId:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->timeEnded:I

    .line 18
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->reasonCode:I

    .line 20
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->countAttributes:I

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

    .line 71
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->sessionId:J

    .line 73
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->timeEnded:I

    .line 74
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->reasonCode:I

    .line 75
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->countAttributes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 77
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 71
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

.method public getCountAttributes()I
    .locals 1

    .line 52
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->countAttributes:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 24
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientOGSEndSession:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 44
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->reasonCode:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->sessionId:J

    return-wide v0
.end method

.method public getTimeEnded()I
    .locals 1

    .line 36
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->timeEnded:I

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

    .line 61
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 62
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 63
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->timeEnded:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 64
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->reasonCode:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 65
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->countAttributes:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 67
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 61
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

.method public setCountAttributes(I)V
    .locals 0
    .param p1, "countAttributes"    # I

    .line 56
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->countAttributes:I

    .line 57
    return-void
.end method

.method public setReasonCode(I)V
    .locals 0
    .param p1, "reasonCode"    # I

    .line 48
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->reasonCode:I

    .line 49
    return-void
.end method

.method public setSessionId(J)V
    .locals 0
    .param p1, "sessionId"    # J

    .line 32
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->sessionId:J

    .line 33
    return-void
.end method

.method public setTimeEnded(I)V
    .locals 0
    .param p1, "timeEnded"    # I

    .line 40
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSEndSession;->timeEnded:I

    .line 41
    return-void
.end method
