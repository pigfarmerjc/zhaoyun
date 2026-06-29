.class public Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;
.super Ljava/lang/Object;
.source "MsgChannelEncryptRequest.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# static fields
.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field private protocolVersion:I

.field private universe:Lin/dragonbra/javasteam/enums/EUniverse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    .line 19
    sget-object v0, Lin/dragonbra/javasteam/enums/EUniverse;->Invalid:Lin/dragonbra/javasteam/enums/EUniverse;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

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

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    .line 54
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 56
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 52
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
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptRequest:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 27
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    return v0
.end method

.method public getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

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

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 46
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 48
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 44
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

.method public setProtocolVersion(I)V
    .locals 0
    .param p1, "protocolVersion"    # I

    .line 31
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    .line 32
    return-void
.end method

.method public setUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 0
    .param p1, "universe"    # Lin/dragonbra/javasteam/enums/EUniverse;

    .line 39
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    .line 40
    return-void
.end method
