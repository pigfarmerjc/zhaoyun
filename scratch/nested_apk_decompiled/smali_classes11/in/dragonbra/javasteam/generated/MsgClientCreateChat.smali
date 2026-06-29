.class public Lin/dragonbra/javasteam/generated/MsgClientCreateChat;
.super Ljava/lang/Object;
.source "MsgClientCreateChat.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private chatFlags:B

.field private chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

.field private gameId:J

.field private membersMax:I

.field private permissionAll:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private permissionMember:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private permissionOfficer:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private steamIdClan:J

.field private steamIdFriendChat:J

.field private steamIdInvited:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    .line 23
    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    .line 25
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    .line 27
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    .line 29
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    .line 31
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    .line 33
    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    .line 35
    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    .line 37
    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

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

    .line 142
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 143
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 144
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    .line 145
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    .line 146
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    .line 147
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    .line 148
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    .line 149
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    .line 150
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    .line 151
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    .line 152
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 154
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 142
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

    .line 101
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    return v0
.end method

.method public getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 41
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientCreateChat:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getGameId()Lin/dragonbra/javasteam/types/GameID;
    .locals 3

    .line 53
    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    return-object v0
.end method

.method public getMembersMax()I
    .locals 1

    .line 93
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    return v0
.end method

.method public getPermissionAll()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getPermissionMember()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getPermissionOfficer()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getSteamIdClan()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 61
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdFriendChat()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 109
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdInvited()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 117
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

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

    .line 126
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 128
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 129
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 130
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 131
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 132
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 133
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 134
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 135
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 136
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 138
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 126
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

    .line 105
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    .line 106
    return-void
.end method

.method public setChatRoomType(Lin/dragonbra/javasteam/enums/EChatRoomType;)V
    .locals 0
    .param p1, "chatRoomType"    # Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 49
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 50
    return-void
.end method

.method public setGameId(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 2
    .param p1, "gameId"    # Lin/dragonbra/javasteam/types/GameID;

    .line 57
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    .line 58
    return-void
.end method

.method public setMembersMax(I)V
    .locals 0
    .param p1, "membersMax"    # I

    .line 97
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    .line 98
    return-void
.end method

.method public setPermissionAll(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p1, "permissionAll":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatPermission;>;"
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    .line 90
    return-void
.end method

.method public setPermissionMember(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "permissionMember":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatPermission;>;"
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    .line 82
    return-void
.end method

.method public setPermissionOfficer(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p1, "permissionOfficer":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatPermission;>;"
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    .line 74
    return-void
.end method

.method public setSteamIdClan(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 65
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    .line 66
    return-void
.end method

.method public setSteamIdFriendChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 113
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    .line 114
    return-void
.end method

.method public setSteamIdInvited(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 121
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    .line 122
    return-void
.end method
