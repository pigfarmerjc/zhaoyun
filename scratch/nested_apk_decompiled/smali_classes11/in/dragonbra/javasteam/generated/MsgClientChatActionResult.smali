.class public Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;
.super Ljava/lang/Object;
.source "MsgClientChatActionResult.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field private chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

.field private steamIdChat:J

.field private steamIdUserActedOn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdChat:J

    .line 19
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdUserActedOn:J

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatAction;->from(I)Lin/dragonbra/javasteam/enums/EChatAction;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 23
    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatActionResult;->from(I)Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;

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

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdChat:J

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdUserActedOn:J

    .line 77
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatAction;->from(I)Lin/dragonbra/javasteam/enums/EChatAction;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 78
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatActionResult;->from(I)Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;
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

.method public getActionResult()Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-object v0
.end method

.method public getChatAction()Lin/dragonbra/javasteam/enums/EChatAction;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 27
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatActionResult:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdChat:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdUserActedOn()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdUserActedOn:J

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
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdChat:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 66
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdUserActedOn:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 67
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatAction;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 68
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EChatActionResult;->code()I

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

.method public setActionResult(Lin/dragonbra/javasteam/enums/EChatActionResult;)V
    .locals 0
    .param p1, "actionResult"    # Lin/dragonbra/javasteam/enums/EChatActionResult;

    .line 59
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->actionResult:Lin/dragonbra/javasteam/enums/EChatActionResult;

    .line 60
    return-void
.end method

.method public setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V
    .locals 0
    .param p1, "chatAction"    # Lin/dragonbra/javasteam/enums/EChatAction;

    .line 51
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->chatAction:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 52
    return-void
.end method

.method public setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 35
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdChat:J

    .line 36
    return-void
.end method

.method public setSteamIdUserActedOn(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 43
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->steamIdUserActedOn:J

    .line 44
    return-void
.end method
