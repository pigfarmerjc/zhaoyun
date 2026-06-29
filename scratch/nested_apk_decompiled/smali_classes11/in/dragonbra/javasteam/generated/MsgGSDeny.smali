.class public Lin/dragonbra/javasteam/generated/MsgGSDeny;
.super Ljava/lang/Object;
.source "MsgGSDeny.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;

.field private steamId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->steamId:J

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EDenyReason;->from(I)Lin/dragonbra/javasteam/enums/EDenyReason;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;

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

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->steamId:J

    .line 53
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EDenyReason;->from(I)Lin/dragonbra/javasteam/enums/EDenyReason;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;
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

.method public getDenyReason()Lin/dragonbra/javasteam/enums/EDenyReason;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 22
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->GSDeny:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSteamId()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->steamId:J

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

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->steamId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 45
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EDenyReason;->code()I

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

.method public setDenyReason(Lin/dragonbra/javasteam/enums/EDenyReason;)V
    .locals 0
    .param p1, "denyReason"    # Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 38
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->denyReason:Lin/dragonbra/javasteam/enums/EDenyReason;

    .line 39
    return-void
.end method

.method public setSteamId(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 30
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSDeny;->steamId:J

    .line 31
    return-void
.end method
