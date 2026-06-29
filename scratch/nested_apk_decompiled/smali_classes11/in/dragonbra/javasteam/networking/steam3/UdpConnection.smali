.class public Lin/dragonbra/javasteam/networking/steam3/UdpConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "UdpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;,
        Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;
    }
.end annotation


# static fields
.field private static final AHEAD_COUNT:I = 0x3

.field private static final RESEND_COUNT:I = 0x3

.field private static final RESEND_DELAY:J = 0xbb8L

.field private static SOURCE_CONN_ID:I = 0x0

.field private static final TIMEOUT_DELAY:J = 0xea60L

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private currentEndPoint:Ljava/net/InetSocketAddress;

.field private inPackets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/networking/steam3/UdpPacket;",
            ">;"
        }
    .end annotation
.end field

.field private inSeq:I

.field private inSeqAcked:I

.field private inSeqHandled:I

.field private netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

.field private netThread:Ljava/lang/Thread;

.field private nextResend:J

.field private final outPackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/networking/steam3/UdpPacket;",
            ">;"
        }
    .end annotation
.end field

.field private outSeq:I

.field private outSeqAcked:I

.field private outSeqSent:I

.field private remoteConnId:I

.field private final sock:Ljava/net/DatagramSocket;

.field private volatile state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinSeq(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinSeqAcked(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoutPackets(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeout(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->timeout:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnextResend(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeout(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->timeout:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mreceivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendAck(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendAck()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPendingMessages(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPendingMessages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 64
    const/16 v0, 0x200

    sput v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    .line 102
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/net/SocketException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "couldn\'t create datagram socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private dispatchMessage()Z
    .locals 8

    .line 338
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->readyMessageParts()I

    move-result v0

    .line 340
    .local v0, "numPackets":I
    if-nez v0, :cond_0

    .line 341
    const/4 v1, 0x0

    return v1

    .line 344
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 348
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    add-int/2addr v5, v3

    iput v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 349
    .local v3, "packet":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :try_start_0
    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_1

    .line 353
    :catch_0
    move-exception v4

    .line 345
    .end local v3    # "packet":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 359
    .local v2, "data":[B
    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    array-length v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dispatching message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 361
    new-instance v4, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v5}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    invoke-virtual {p0, v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    .line 363
    return v3
.end method

.method private readyMessageParts()I
    .locals 5

    .line 317
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 318
    .local v0, "packet":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 319
    return v1

    .line 323
    :cond_0
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 324
    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 325
    return v1

    .line 323
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v1

    return v1
.end method

.method private receiveAccept(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 3
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 464
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Connection established"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSourceConnID()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    .line 470
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    .line 472
    invoke-virtual {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->onConnected()V

    .line 473
    return-void
.end method

.method private receiveChallenge(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 6
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 441
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    return-void

    .line 445
    :cond_0
    :try_start_0
    new-instance v0, Lin/dragonbra/javasteam/generated/ChallengeData;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/ChallengeData;-><init>()V

    .line 446
    .local v0, "cr":Lin/dragonbra/javasteam/generated/ChallengeData;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/ChallengeData;->deserialize(Ljava/io/InputStream;)V

    .line 448
    new-instance v1, Lin/dragonbra/javasteam/generated/ConnectData;

    invoke-direct {v1}, Lin/dragonbra/javasteam/generated/ConnectData;-><init>()V

    .line 449
    .local v1, "cd":Lin/dragonbra/javasteam/generated/ConnectData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ChallengeData;->getChallengeValue()I

    move-result v2

    const v3, -0x5bd920d5

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/ConnectData;->setChallengeValue(I)V

    .line 451
    new-instance v2, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V

    .line 452
    .local v2, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/generated/ConnectData;->serialize(Ljava/io/OutputStream;)V

    .line 453
    sget-object v3, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    .line 455
    new-instance v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v4, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Connect:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v3, v4, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 457
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v3

    iput v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .end local v0    # "cr":Lin/dragonbra/javasteam/generated/ChallengeData;
    .end local v1    # "cd":Lin/dragonbra/javasteam/generated/ConnectData;
    .end local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 461
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private receiveData(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 2
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 477
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_0

    .line 478
    return-void

    .line 483
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 487
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->dispatchMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 491
    :cond_2
    return-void

    .line 484
    :cond_3
    :goto_1
    return-void
.end method

.method private receivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 8
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 373
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    return-void

    .line 377
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSourceConnID()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    if-eq v0, v1, :cond_1

    .line 378
    return-void

    .line 381
    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 382
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 383
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMsgSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 381
    const-string v2, "<- Recv\'d %s Seq %d Ack %d; %d bytes; Message: %d bytes %d packets"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Data:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    if-ge v0, v1, :cond_2

    .line 388
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendAck()V

    .line 389
    return-void

    .line 394
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 395
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    .line 398
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-ge v0, v1, :cond_3

    .line 399
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    .line 402
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    .line 407
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_6

    .line 409
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    .line 410
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    :cond_6
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$1;->$SwitchMap$in$dragonbra$javasteam$enums$EUdpPacketType:[I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUdpPacketType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unexpected packet type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :pswitch_0
    goto :goto_0

    .line 424
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Disconnected by server"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 426
    return-void

    .line 421
    :pswitch_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveData(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 422
    goto :goto_0

    .line 418
    :pswitch_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveAccept(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 419
    goto :goto_0

    .line 415
    :pswitch_4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveChallenge(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 416
    nop

    .line 433
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendAck()V
    .locals 2

    .line 275
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Datagram:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 276
    return-void
.end method

.method private sendData(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 11
    .param p1, "ms"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 184
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4dc

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int v0, v0

    new-array v0, v0, [Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 186
    .local v0, "packets":[Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 187
    int-to-long v4, v1

    mul-long/2addr v4, v2

    .line 188
    .local v4, "index":J
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 190
    .local v6, "length":J
    new-instance v8, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v9, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Data:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v8, v9, p1, v6, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    aput-object v8, v0, v1

    .line 191
    aget-object v8, v0, v1

    invoke-virtual {v8}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v8

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgSize(I)V

    .line 186
    .end local v4    # "index":J
    .end local v6    # "length":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced([Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 195
    return-void
.end method

.method private sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 9
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 239
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    sget v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSourceConnID(I)V

    .line 240
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setDestConnID(I)V

    .line 241
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    .line 242
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSeqAck(I)V

    .line 244
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 245
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 246
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMsgSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 244
    const-string v2, "Sent -> %s Seq %d Ack %d; %d bytes; Message: %d bytes %d packets"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getData()[B

    move-result-object v0

    .line 251
    .local v0, "data":[B
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    new-instance v8, Ljava/net/DatagramPacket;

    array-length v5, v0

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    invoke-virtual {v1, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    nop

    .line 260
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-ne v1, v2, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    .line 266
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    if-lez v1, :cond_1

    .line 267
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    .line 269
    :cond_1
    return-void

    .line 252
    :catch_0
    move-exception v1

    .line 253
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Critical socket failure"

    invoke-virtual {v2, v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method private sendPendingMessages()V
    .locals 5

    .line 283
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-lez v1, :cond_2

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-le v1, v3, :cond_2

    .line 286
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v1, v3, :cond_0

    .line 287
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 290
    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Sequenced packet resend required"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 293
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 294
    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    goto :goto_2

    .line 298
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    .line 301
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 302
    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    .end local v1    # "i":I
    :cond_3
    :goto_2
    monitor-exit v0

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 3
    .param p1, "packet"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 203
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSeqThis(I)V

    .line 205
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgStartSeq(I)V

    .line 206
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketsInMsg(I)V

    .line 208
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    add-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendSequenced([Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 7
    .param p1, "packets"    # [Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 220
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    .line 221
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    .line 223
    .local v1, "msgStart":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 224
    .local v4, "packet":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    invoke-direct {p0, v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 227
    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketsInMsg(I)V

    .line 228
    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v5

    invoke-virtual {v5, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgStartSeq(I)V

    .line 223
    .end local v4    # "packet":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "msgStart":I
    :cond_0
    monitor-exit v0

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 3
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "timeout"    # I

    .line 112
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    .line 118
    const/4 v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    .line 119
    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    .line 120
    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    .line 122
    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    .line 123
    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    .line 124
    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    .line 126
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    .line 128
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    const-string v2, "UdpConnection Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netThread:Ljava/lang/Thread;

    .line 129
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method

.method public disconnect(Z)V
    .locals 2
    .param p1, "userInitiated"    # Z

    .line 134
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v0, v1, :cond_2

    .line 147
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Disconnect:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 151
    :cond_2
    sget v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    add-int/lit16 v0, v0, 0x100

    sput v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    .line 153
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->onDisconnected(Z)V

    .line 154
    return-void
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 170
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1

    .line 165
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/DatagramSocket;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 175
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method synthetic lambda$receivePacket$0$in-dragonbra-javasteam-networking-steam3-UdpConnection(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z
    .locals 2
    .param p1, "udpPacket"    # Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    .line 402
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 158
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendData(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    .line 161
    :cond_0
    return-void
.end method
