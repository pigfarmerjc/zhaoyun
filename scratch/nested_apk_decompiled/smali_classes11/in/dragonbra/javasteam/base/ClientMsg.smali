.class public Lin/dragonbra/javasteam/base/ClientMsg;
.super Lin/dragonbra/javasteam/base/MsgBase;
.source "ClientMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BodyType::",
        "Lin/dragonbra/javasteam/base/ISteamSerializableMessage;",
        ">",
        "Lin/dragonbra/javasteam/base/MsgBase<",
        "Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBodyType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/dragonbra/javasteam/base/ClientMsg;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/ClientMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .param p2, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    const-class v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-direct {p0, v0, p2}, Lin/dragonbra/javasteam/base/MsgBase;-><init>(Ljava/lang/Class;I)V

    .line 47
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    iput-object v0, p0, Lin/dragonbra/javasteam/base/ClientMsg;->body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/base/ClientMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 55
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsg;->body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    invoke-interface {v1}, Lin/dragonbra/javasteam/base/ISteamSerializableMessage;->getEMsg()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p2, "msg"    # Lin/dragonbra/javasteam/base/IPacketMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/IPacketMsg;",
            ")V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    .line 98
    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lin/dragonbra/javasteam/base/ClientMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientMsg<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> used for proto message!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketMsg;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/ClientMsg;->deserialize([B)V

    .line 107
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "msg is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/MsgBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/MsgBase<",
            "Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    .local p2, "msg":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/MsgBase;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/MsgBase;I)V
    .locals 3
    .param p3, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/MsgBase<",
            "Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;",
            ">;I)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    .local p2, "msg":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;>;"
    invoke-direct {p0, p1, p3}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;I)V

    .line 80
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/base/MsgBase;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getSourceJobID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setTargetJobID(J)V

    .line 86
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "msg is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deserialize([B)V
    .locals 5
    .param p1, "data"    # [B

    .line 185
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 191
    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->deserialize(Ljava/io/InputStream;)V

    .line 192
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsg;->body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    invoke-interface {v1, v0}, Lin/dragonbra/javasteam/base/ISteamSerializableMessage;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 197
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->available()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 198
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const-wide/16 v2, 0x0

    sget-object v4, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-virtual {v1, v2, v3, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    .line 200
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V

    .line 201
    return-void

    .line 186
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBodyType;"
        }
    .end annotation

    .line 207
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/base/ClientMsg;->body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    return-object v0
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 116
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getMsg()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()I
    .locals 1

    .line 121
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getSessionID()I

    move-result v0

    return v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 157
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getSourceJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 131
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 144
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    .line 111
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public serialize()[B
    .locals 4

    .line 170
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->serialize(Ljava/io/OutputStream;)V

    .line 172
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsg;->body:Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    invoke-interface {v2, v1}, Lin/dragonbra/javasteam/base/ISteamSerializableMessage;->serialize(Ljava/io/OutputStream;)V

    .line 173
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    return-object v2

    .line 170
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 180
    .end local v1    # "e":Ljava/io/IOException;
    new-array v0, v0, [B

    return-object v0
.end method

.method public setSessionID(I)V
    .locals 1
    .param p1, "sessionID"    # I

    .line 126
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setSessionID(I)V

    .line 127
    return-void
.end method

.method public setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 162
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setSourceJobID(J)V

    .line 166
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 136
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 140
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steamID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 149
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsg;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->setTargetJobID(J)V

    .line 153
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
