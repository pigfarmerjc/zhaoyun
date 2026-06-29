.class public Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;
.super Lin/dragonbra/javasteam/base/GCMsgBase;
.source "ClientGCMsgProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BodyType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TBodyType;>;>",
        "Lin/dragonbra/javasteam/base/GCMsgBase<",
        "Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;",
        ">;"
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

    .line 27
    const-class v0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .param p2, "eMsg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;I)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;-><init>(Ljava/lang/Class;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 3
    .param p2, "eMsg"    # I
    .param p3, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;II)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    const-class v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-direct {p0, v0, p3}, Lin/dragonbra/javasteam/base/GCMsgBase;-><init>(Ljava/lang/Class;I)V

    .line 70
    iput-object p1, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->clazz:Ljava/lang/Class;

    .line 73
    :try_start_0
    const-string v0, "newBuilder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    .local v0, "m":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "m":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 79
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->setEMsg(I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILin/dragonbra/javasteam/base/GCMsgBase;)V
    .locals 1
    .param p2, "eMsg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;I",
            "Lin/dragonbra/javasteam/base/GCMsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    .local p3, "msg":Lin/dragonbra/javasteam/base/GCMsgBase;, "Lin/dragonbra/javasteam/base/GCMsgBase<Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, p3, v0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;-><init>(Ljava/lang/Class;ILin/dragonbra/javasteam/base/GCMsgBase;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILin/dragonbra/javasteam/base/GCMsgBase;I)V
    .locals 3
    .param p2, "eMsg"    # I
    .param p4, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;I",
            "Lin/dragonbra/javasteam/base/GCMsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;",
            ">;I)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    .local p3, "msg":Lin/dragonbra/javasteam/base/GCMsgBase;, "Lin/dragonbra/javasteam/base/GCMsgBase<Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;>;"
    invoke-direct {p0, p1, p2, p4}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;-><init>(Ljava/lang/Class;II)V

    .line 106
    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lin/dragonbra/javasteam/base/GCMsgBase;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 112
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "msg is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketGCMsg;)V
    .locals 4
    .param p2, "msg"    # Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/IPacketGCMsg;",
            ")V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/AbstractMessage;>;"
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->getMsgType()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;-><init>(Ljava/lang/Class;I)V

    .line 42
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

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

    .line 45
    :cond_0
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->deserialize([B)V

    .line 46
    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 6
    .param p1, "data"    # [B

    .line 166
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V

    .line 172
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->clazz:Ljava/lang/Class;

    const-string v2, "newBuilder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    .local v1, "m":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 174
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 175
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->available()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 176
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    sget-object v3, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :try_start_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    goto :goto_2

    .line 170
    .restart local v0    # "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "data":[B
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local p1    # "data":[B
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    sget-object v1, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 180
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 167
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

    .line 195
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 121
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getMsg()I

    move-result v0

    return v0
.end method

.method public getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 188
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 139
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 126
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidTarget()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    .line 116
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public serialize()[B
    .locals 3

    .line 152
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->serialize(Ljava/io/OutputStream;)V

    .line 154
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->body:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/Message;->writeTo(Ljava/io/OutputStream;)V

    .line 155
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    return-object v1

    .line 152
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 160
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 144
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 148
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 131
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 135
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
