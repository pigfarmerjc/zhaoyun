.class public Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
.super Ljava/lang/Object;
.source "MsgClientChatEnter.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private chatFlags:B

.field private chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

.field private enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field private numMembers:I

.field private steamIdChat:J

.field private steamIdClan:J

.field private steamIdFriend:J

.field private steamIdOwner:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdChat:J

    .line 19
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdFriend:J

    .line 21
    const/4 v2, 0x0

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 23
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdOwner:J

    .line 25
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdClan:J

    .line 27
    iput-byte v2, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatFlags:B

    .line 29
    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    .line 31
    iput v2, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->numMembers:I

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

    .line 118
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 119
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdChat:J

    .line 120
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdFriend:J

    .line 121
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 122
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdOwner:J

    .line 123
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdClan:J

    .line 124
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatFlags:B

    .line 125
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    .line 126
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->numMembers:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 128
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 118
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

.method public getChatFlags()B
    .locals 1

    .line 79
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatFlags:B

    return v0
.end method

.method public getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 35
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatEnter:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getEnterResponse()Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    return-object v0
.end method

.method public getNumMembers()I
    .locals 1

    .line 95
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->numMembers:I

    return v0
.end method

.method public getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdChat:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdClan()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 71
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdClan:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdFriend()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 47
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdFriend:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdOwner()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 63
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdOwner:J

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

    .line 104
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdChat:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 106
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdFriend:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 107
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 108
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdOwner:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 109
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdClan:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 110
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatFlags:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 111
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 112
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->numMembers:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 114
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 104
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

.method public setChatFlags(B)V
    .locals 0
    .param p1, "chatFlags"    # B

    .line 83
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatFlags:B

    .line 84
    return-void
.end method

.method public setChatRoomType(Lin/dragonbra/javasteam/enums/EChatRoomType;)V
    .locals 0
    .param p1, "chatRoomType"    # Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 59
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 60
    return-void
.end method

.method public setEnterResponse(Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;)V
    .locals 0
    .param p1, "enterResponse"    # Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    .line 91
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    .line 92
    return-void
.end method

.method public setNumMembers(I)V
    .locals 0
    .param p1, "numMembers"    # I

    .line 99
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->numMembers:I

    .line 100
    return-void
.end method

.method public setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 43
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdChat:J

    .line 44
    return-void
.end method

.method public setSteamIdClan(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 75
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdClan:J

    .line 76
    return-void
.end method

.method public setSteamIdFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 51
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdFriend:J

    .line 52
    return-void
.end method

.method public setSteamIdOwner(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 67
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->steamIdOwner:J

    .line 68
    return-void
.end method
