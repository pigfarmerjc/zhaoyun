.class public Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
.super Lin/dragonbra/javasteam/base/AClientMsgProtobuf;
.source "ClientMsgProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BodyType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TBodyType;>;>",
        "Lin/dragonbra/javasteam/base/AClientMsgProtobuf;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private body:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBodyType;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p2, "msg"    # Lin/dragonbra/javasteam/base/IPacketMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/IPacketMsg;",
            ")V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;I)V

    .line 40
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientMsgProtobuf<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> used for non-proto message!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketMsg;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->deserialize([B)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;I)V
    .locals 1
    .param p2, "msg"    # Lin/dragonbra/javasteam/base/IPacketMsg;
    .param p3, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/IPacketMsg;",
            "I)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 1
    .param p2, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EMsg;",
            ")V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;I)V
    .locals 3
    .param p2, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .param p3, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EMsg;",
            "I)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    invoke-direct {p0, p3}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;-><init>(I)V

    .line 80
    iput-object p1, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->clazz:Ljava/lang/Class;

    .line 83
    :try_start_0
    const-string v0, "newBuilder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    .local v0, "m":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .end local v0    # "m":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;Lin/dragonbra/javasteam/base/MsgBase;)V
    .locals 1
    .param p2, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EMsg;",
            "Lin/dragonbra/javasteam/base/MsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    .local p3, "msg":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, p3, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;Lin/dragonbra/javasteam/base/MsgBase;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;Lin/dragonbra/javasteam/base/MsgBase;I)V
    .locals 3
    .param p2, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .param p4, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EMsg;",
            "Lin/dragonbra/javasteam/base/MsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;",
            ">;I)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    .local p3, "msg":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;>;"
    invoke-direct {p0, p1, p2, p4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;I)V

    .line 116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lin/dragonbra/javasteam/base/MsgBase;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 117
    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 6
    .param p1, "data"    # [B

    .line 153
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 156
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 159
    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V

    .line 160
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->clazz:Ljava/lang/Class;

    const-string v2, "newBuilder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 161
    .local v1, "m":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 162
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 163
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->available()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 164
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    sget-object v3, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    nop

    .end local v1    # "m":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    :goto_0
    sget-object v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 171
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 174
    goto :goto_2

    .line 172
    :catch_4
    move-exception v1

    .line 173
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 175
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    return-void

    .line 154
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBodyType;"
        }
    .end annotation

    .line 123
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
.end method

.method public serialize()[B
    .locals 4

    .line 137
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->serialize(Ljava/io/OutputStream;)V

    .line 139
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/Message;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 140
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    return-object v2

    .line 137
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

    .line 143
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 147
    .end local v1    # "e":Ljava/io/IOException;
    new-array v0, v0, [B

    return-object v0
.end method

.method public setBody(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBodyType;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<TBodyType;>;"
    .local p1, "_body":Lcom/google/protobuf/GeneratedMessage$Builder;, "TBodyType;"
    iput-object p1, p0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 133
    return-void
.end method
