.class public Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;
.super Ljava/lang/Object;
.source "MsgClientChatMemberInfo.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private steamIdChat:J

.field private type:Lin/dragonbra/javasteam/enums/EChatInfoType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->steamIdChat:J

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatInfoType;->from(I)Lin/dragonbra/javasteam/enums/EChatInfoType;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

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

    .line 51
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 52
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->steamIdChat:J

    .line 53
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatInfoType;->from(I)Lin/dragonbra/javasteam/enums/EChatInfoType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 55
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 51
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

    .line 22
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatMemberInfo:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->steamIdChat:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getType()Lin/dragonbra/javasteam/enums/EChatInfoType;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

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

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->steamIdChat:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 45
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatInfoType;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 47
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 43
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

.method public setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 30
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->steamIdChat:J

    .line 31
    return-void
.end method

.method public setType(Lin/dragonbra/javasteam/enums/EChatInfoType;)V
    .locals 0
    .param p1, "type"    # Lin/dragonbra/javasteam/enums/EChatInfoType;

    .line 38
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    .line 39
    return-void
.end method
