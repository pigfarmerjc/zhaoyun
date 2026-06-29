.class public Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
.super Ljava/lang/Object;
.source "MsgClientMarketingMessageUpdate2.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private count:I

.field private marketingMessageUpdateTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->marketingMessageUpdateTime:I

    .line 16
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->count:I

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

    .line 49
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->marketingMessageUpdateTime:I

    .line 51
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 53
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 49
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

.method public getCount()I
    .locals 1

    .line 32
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->count:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 20
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientMarketingMessageUpdate2:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getMarketingMessageUpdateTime()I
    .locals 1

    .line 24
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->marketingMessageUpdateTime:I

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

    .line 41
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->marketingMessageUpdateTime:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 43
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->count:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 45
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 41
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

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 36
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->count:I

    .line 37
    return-void
.end method

.method public setMarketingMessageUpdateTime(I)V
    .locals 0
    .param p1, "marketingMessageUpdateTime"    # I

    .line 28
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->marketingMessageUpdateTime:I

    .line 29
    return-void
.end method
