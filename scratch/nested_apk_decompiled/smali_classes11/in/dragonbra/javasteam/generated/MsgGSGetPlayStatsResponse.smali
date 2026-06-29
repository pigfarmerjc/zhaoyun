.class public Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;
.super Ljava/lang/Object;
.source "MsgGSGetPlayStatsResponse.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private lifetimeConnects:I

.field private lifetimeMinutesPlayed:I

.field private rank:I

.field private result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 17
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->rank:I

    .line 19
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeConnects:I

    .line 21
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeMinutesPlayed:I

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

    .line 72
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 74
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->rank:I

    .line 75
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeConnects:I

    .line 76
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeMinutesPlayed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 78
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 72
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

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->GSGetPlayStatsResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getLifetimeConnects()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeConnects:I

    return v0
.end method

.method public getLifetimeMinutesPlayed()I
    .locals 1

    .line 53
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeMinutesPlayed:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 37
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->rank:I

    return v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

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

    .line 62
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 64
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->rank:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 65
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeConnects:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 66
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeMinutesPlayed:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 68
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 62
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

.method public setLifetimeConnects(I)V
    .locals 0
    .param p1, "lifetimeConnects"    # I

    .line 49
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeConnects:I

    .line 50
    return-void
.end method

.method public setLifetimeMinutesPlayed(I)V
    .locals 0
    .param p1, "lifetimeMinutesPlayed"    # I

    .line 57
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->lifetimeMinutesPlayed:I

    .line 58
    return-void
.end method

.method public setRank(I)V
    .locals 0
    .param p1, "rank"    # I

    .line 41
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->rank:I

    .line 42
    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 33
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetPlayStatsResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 34
    return-void
.end method
