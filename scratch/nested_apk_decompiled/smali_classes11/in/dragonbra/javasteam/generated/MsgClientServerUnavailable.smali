.class public Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;
.super Ljava/lang/Object;
.source "MsgClientServerUnavailable.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private eMsgSent:I

.field private eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

.field private jobidSent:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    .line 19
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EServerType;->from(I)Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

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

    .line 61
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    .line 63
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EServerType;->from(I)Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 66
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 61
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

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 23
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientServerUnavailable:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getEMsgSent()I
    .locals 1

    .line 35
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    return v0
.end method

.method public getEServerTypeUnavailable()Lin/dragonbra/javasteam/enums/EServerType;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    return-object v0
.end method

.method public getJobidSent()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

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

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 54
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 55
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EServerType;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 57
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 52
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

.method public setEMsgSent(I)V
    .locals 0
    .param p1, "eMsgSent"    # I

    .line 39
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    .line 40
    return-void
.end method

.method public setEServerTypeUnavailable(Lin/dragonbra/javasteam/enums/EServerType;)V
    .locals 0
    .param p1, "eServerTypeUnavailable"    # Lin/dragonbra/javasteam/enums/EServerType;

    .line 47
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    .line 48
    return-void
.end method

.method public setJobidSent(J)V
    .locals 0
    .param p1, "jobidSent"    # J

    .line 31
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    .line 32
    return-void
.end method
