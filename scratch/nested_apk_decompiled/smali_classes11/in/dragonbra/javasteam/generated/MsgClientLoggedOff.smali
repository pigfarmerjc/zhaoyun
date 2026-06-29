.class public Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;
.super Ljava/lang/Object;
.source "MsgClientLoggedOff.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private secMaxReconnectHint:I

.field private secMinReconnectHint:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 17
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    .line 19
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

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
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 63
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I
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
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientLoggedOff:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getSecMaxReconnectHint()I
    .locals 1

    .line 43
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

    return v0
.end method

.method public getSecMinReconnectHint()I
    .locals 1

    .line 35
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

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

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 54
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 55
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

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

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 32
    return-void
.end method

.method public setSecMaxReconnectHint(I)V
    .locals 0
    .param p1, "secMaxReconnectHint"    # I

    .line 47
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

    .line 48
    return-void
.end method

.method public setSecMinReconnectHint(I)V
    .locals 0
    .param p1, "secMinReconnectHint"    # I

    .line 39
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    .line 40
    return-void
.end method
