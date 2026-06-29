.class public Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;
.super Ljava/lang/Object;
.source "MsgClientOGSBeginSession.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private accountId:J

.field private accountType:B

.field private appId:I

.field private timeStarted:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountType:B

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountId:J

    .line 19
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->appId:I

    .line 21
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->timeStarted:I

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
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountType:B

    .line 74
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountId:J

    .line 75
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->appId:I

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->timeStarted:I
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

.method public getAccountId()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 37
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getAccountType()B
    .locals 1

    .line 29
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountType:B

    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->appId:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientOGSBeginSession:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getTimeStarted()I
    .locals 1

    .line 53
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->timeStarted:I

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

    .line 62
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountType:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 64
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 65
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->appId:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 66
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->timeStarted:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
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

.method public setAccountId(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 41
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountId:J

    .line 42
    return-void
.end method

.method public setAccountType(B)V
    .locals 0
    .param p1, "accountType"    # B

    .line 33
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->accountType:B

    .line 34
    return-void
.end method

.method public setAppId(I)V
    .locals 0
    .param p1, "appId"    # I

    .line 49
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->appId:I

    .line 50
    return-void
.end method

.method public setTimeStarted(I)V
    .locals 0
    .param p1, "timeStarted"    # I

    .line 57
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientOGSBeginSession;->timeStarted:I

    .line 58
    return-void
.end method
