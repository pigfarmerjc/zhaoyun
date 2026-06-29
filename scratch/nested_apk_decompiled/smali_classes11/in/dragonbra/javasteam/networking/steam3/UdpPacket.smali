.class Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
.super Ljava/lang/Object;
.source "UdpPacket.java"


# static fields
.field public static final MAX_PAYLOAD:I = 0x4dc


# instance fields
.field private final header:Lin/dragonbra/javasteam/generated/UdpHeader;

.field private payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V
    .locals 1
    .param p1, "type"    # Lin/dragonbra/javasteam/enums/EUdpPacketType;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 54
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketType(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    .line 55
    return-void
.end method

.method constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 0
    .param p1, "type"    # Lin/dragonbra/javasteam/enums/EUdpPacketType;
    .param p2, "payload"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 65
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    .line 66
    invoke-virtual {p0, p2}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    .line 67
    return-void
.end method

.method constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V
    .locals 0
    .param p1, "type"    # Lin/dragonbra/javasteam/enums/EUdpPacketType;
    .param p2, "payload"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .param p3, "length"    # J

    .line 78
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    .line 79
    invoke-virtual {p0, p2, p3, p4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    .line 80
    return-void
.end method

.method constructor <init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 2
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    .line 32
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMagic()I

    move-result v0

    const v1, 0x31305356

    if-eq v0, v1, :cond_0

    .line 38
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    .line 42
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/io/IOException;
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    .line 111
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->serialize(Ljava/io/OutputStream;)V

    .line 115
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    sget-object v2, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    .line 116
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;
    .locals 1

    .line 135
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    return-object v0
.end method

.method public getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .locals 1

    .line 139
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMagic()I

    move-result v0

    const v1, 0x31305356

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    .line 130
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v0

    const/16 v1, 0x4dc

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method

.method public setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 4
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 88
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    .line 89
    return-void
.end method

.method public setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V
    .locals 4
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .param p2, "length"    # J

    .line 92
    const-wide/16 v0, 0x4dc

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 96
    long-to-int v0, p2

    new-array v0, v0, [B

    .line 97
    .local v0, "buf":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->read([BII)I

    .line 99
    new-instance v1, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v1, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 100
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPayloadSize(S)V

    .line 101
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgSize(I)V

    .line 103
    return-void

    .line 93
    .end local v0    # "buf":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload length exceeds 0x4DC maximum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
