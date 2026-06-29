.class public Lin/dragonbra/javasteam/base/ClientGCMsg;
.super Lin/dragonbra/javasteam/base/GCMsgBase;
.source "ClientGCMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BodyType::",
        "Lin/dragonbra/javasteam/base/IGCSerializableMessage;",
        ">",
        "Lin/dragonbra/javasteam/base/GCMsgBase<",
        "Lin/dragonbra/javasteam/generated/MsgGCHdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private body:Lin/dragonbra/javasteam/base/IGCSerializableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBodyType;"
        }
    .end annotation
.end field

.field private final msgType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/dragonbra/javasteam/base/ClientGCMsg;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/ClientGCMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

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
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/ClientGCMsg;-><init>(Ljava/lang/Class;I)V

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
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    const-class v0, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-direct {p0, v0, p2}, Lin/dragonbra/javasteam/base/GCMsgBase;-><init>(Ljava/lang/Class;I)V

    .line 47
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/base/IGCSerializableMessage;

    iput-object v0, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->body:Lin/dragonbra/javasteam/base/IGCSerializableMessage;
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
    sget-object v1, Lin/dragonbra/javasteam/base/ClientGCMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 55
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->body:Lin/dragonbra/javasteam/base/IGCSerializableMessage;

    invoke-interface {v0}, Lin/dragonbra/javasteam/base/IGCSerializableMessage;->getEMsg()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->msgType:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/GCMsgBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/GCMsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgGCHdr;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    .local p2, "msg":Lin/dragonbra/javasteam/base/GCMsgBase;, "Lin/dragonbra/javasteam/base/GCMsgBase<Lin/dragonbra/javasteam/generated/MsgGCHdr;>;"
    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0}, Lin/dragonbra/javasteam/base/ClientGCMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/GCMsgBase;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/GCMsgBase;I)V
    .locals 3
    .param p3, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/GCMsgBase<",
            "Lin/dragonbra/javasteam/generated/MsgGCHdr;",
            ">;I)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    .local p2, "msg":Lin/dragonbra/javasteam/base/GCMsgBase;, "Lin/dragonbra/javasteam/base/GCMsgBase<Lin/dragonbra/javasteam/generated/MsgGCHdr;>;"
    invoke-direct {p0, p1, p3}, Lin/dragonbra/javasteam/base/ClientGCMsg;-><init>(Ljava/lang/Class;I)V

    .line 80
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/base/GCMsgBase;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->getSourceJobID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->setTargetJobID(J)V

    .line 86
    return-void

    .line 81
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
            "+TBodyType;>;",
            "Lin/dragonbra/javasteam/base/IPacketGCMsg;",
            ")V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    .local p1, "bodyType":Ljava/lang/Class;, "Ljava/lang/Class<+TBodyType;>;"
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/base/ClientGCMsg;-><init>(Ljava/lang/Class;)V

    .line 98
    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->isProto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lin/dragonbra/javasteam/base/ClientGCMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

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
    invoke-interface {p2}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->deserialize([B)V

    .line 107
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "msg is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deserialize([B)V
    .locals 5
    .param p1, "data"    # [B

    .line 162
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 165
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 168
    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->deserialize(Ljava/io/InputStream;)V

    .line 169
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->body:Lin/dragonbra/javasteam/base/IGCSerializableMessage;

    invoke-interface {v1, v0}, Lin/dragonbra/javasteam/base/IGCSerializableMessage;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientGCMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 174
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->available()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 175
    iget-object v1, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const-wide/16 v2, 0x0

    sget-object v4, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-virtual {v1, v2, v3, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    .line 177
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V

    .line 178
    return-void

    .line 163
    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMsgType()I
    .locals 1

    .line 116
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    iget v0, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->msgType:I

    return v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 134
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->getSourceJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 121
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    .line 111
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public serialize()[B
    .locals 4

    .line 147
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->serialize(Ljava/io/OutputStream;)V

    .line 149
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->body:Lin/dragonbra/javasteam/base/IGCSerializableMessage;

    invoke-interface {v2, v1}, Lin/dragonbra/javasteam/base/IGCSerializableMessage;->serialize(Ljava/io/OutputStream;)V

    .line 150
    iget-object v2, p0, Lin/dragonbra/javasteam/base/ClientGCMsg;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 152
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object v2

    .line 147
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

    .line 153
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/base/ClientGCMsg;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 157
    .end local v1    # "e":Ljava/io/IOException;
    new-array v0, v0, [B

    return-object v0
.end method

.method public setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 139
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->setSourceJobID(J)V

    .line 143
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 126
    .local p0, "this":Lin/dragonbra/javasteam/base/ClientGCMsg;, "Lin/dragonbra/javasteam/base/ClientGCMsg<TBodyType;>;"
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/ClientGCMsg;->getHeader()Lin/dragonbra/javasteam/base/IGCSerializableHeader;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->setTargetJobID(J)V

    .line 130
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
