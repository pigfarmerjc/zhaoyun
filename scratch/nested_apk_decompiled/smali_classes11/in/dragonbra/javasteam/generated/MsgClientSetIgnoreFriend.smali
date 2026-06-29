.class public Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;
.super Ljava/lang/Object;
.source "MsgClientSetIgnoreFriend.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private ignore:B

.field private mySteamId:J

.field private steamIdFriend:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->mySteamId:J

    .line 17
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->steamIdFriend:J

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->ignore:B

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

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->mySteamId:J

    .line 63
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->steamIdFriend:J

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->ignore:B
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
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientSetIgnoreFriend:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getIgnore()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->ignore:B

    return v0
.end method

.method public getMySteamId()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->mySteamId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdFriend()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 35
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->steamIdFriend:J

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

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->mySteamId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 54
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->steamIdFriend:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 55
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->ignore:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V
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

.method public setIgnore(B)V
    .locals 0
    .param p1, "ignore"    # B

    .line 47
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->ignore:B

    .line 48
    return-void
.end method

.method public setMySteamId(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 31
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->mySteamId:J

    .line 32
    return-void
.end method

.method public setSteamIdFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 39
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->steamIdFriend:J

    .line 40
    return-void
.end method
