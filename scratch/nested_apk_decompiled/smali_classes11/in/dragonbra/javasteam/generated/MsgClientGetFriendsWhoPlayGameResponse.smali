.class public Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;
.super Ljava/lang/Object;
.source "MsgClientGetFriendsWhoPlayGameResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private countFriends:I

.field private gameId:J

.field private result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 18
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->gameId:J

    .line 20
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->countFriends:I

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

    .line 62
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->gameId:J

    .line 65
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->countFriends:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 67
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 62
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

.method public getCountFriends()I
    .locals 1

    .line 44
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->countFriends:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 24
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientGetFriendsWhoPlayGameResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getGameId()Lin/dragonbra/javasteam/types/GameID;
    .locals 3

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->gameId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    return-object v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

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

    .line 53
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 55
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->gameId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 56
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->countFriends:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 58
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 53
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

.method public setCountFriends(I)V
    .locals 0
    .param p1, "countFriends"    # I

    .line 48
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->countFriends:I

    .line 49
    return-void
.end method

.method public setGameId(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 2
    .param p1, "gameId"    # Lin/dragonbra/javasteam/types/GameID;

    .line 40
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->gameId:J

    .line 41
    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 32
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientGetFriendsWhoPlayGameResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 33
    return-void
.end method
