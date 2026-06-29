.class public Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;
.super Ljava/lang/Object;
.source "MsgGSGetUserGroupStatusResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private clanRank:Lin/dragonbra/javasteam/enums/EClanRank;

.field private clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field private steamIdGroup:J

.field private steamIdUser:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdUser:J

    .line 19
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdGroup:J

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EClanRelationship;->from(I)Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 23
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EClanRank;->from(I)Lin/dragonbra/javasteam/enums/EClanRank;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRank:Lin/dragonbra/javasteam/enums/EClanRank;

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

    .line 74
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdUser:J

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdGroup:J

    .line 77
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EClanRelationship;->from(I)Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 78
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EClanRank;->from(I)Lin/dragonbra/javasteam/enums/EClanRank;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRank:Lin/dragonbra/javasteam/enums/EClanRank;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 80
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 74
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

.method public getClanRank()Lin/dragonbra/javasteam/enums/EClanRank;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRank:Lin/dragonbra/javasteam/enums/EClanRank;

    return-object v0
.end method

.method public getClanRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 27
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->GSGetUserGroupStatusResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSteamIdGroup()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdGroup:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdUser()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdUser:J

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

    .line 64
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdUser:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 66
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdGroup:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 67
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EClanRelationship;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 68
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRank:Lin/dragonbra/javasteam/enums/EClanRank;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EClanRank;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 70
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 64
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

.method public setClanRank(Lin/dragonbra/javasteam/enums/EClanRank;)V
    .locals 0
    .param p1, "clanRank"    # Lin/dragonbra/javasteam/enums/EClanRank;

    .line 59
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRank:Lin/dragonbra/javasteam/enums/EClanRank;

    .line 60
    return-void
.end method

.method public setClanRelationship(Lin/dragonbra/javasteam/enums/EClanRelationship;)V
    .locals 0
    .param p1, "clanRelationship"    # Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 51
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->clanRelationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 52
    return-void
.end method

.method public setSteamIdGroup(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 43
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdGroup:J

    .line 44
    return-void
.end method

.method public setSteamIdUser(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 35
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetUserGroupStatusResponse;->steamIdUser:J

    .line 36
    return-void
.end method
