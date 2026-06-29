.class public Lin/dragonbra/javasteam/generated/MsgClientJustStrings;
.super Ljava/lang/Object;
.source "MsgClientJustStrings.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 31
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 16
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->Invalid:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 24
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void
.end method
