.class public Lin/dragonbra/javasteam/networking/steam3/TcpConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "TcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;
    }
.end annotation


# static fields
.field private static final MAGIC:I = 0x31305456

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private currentEndPoint:Ljava/net/InetSocketAddress;

.field private final netLock:Ljava/lang/Object;

.field private netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

.field private netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

.field private netThread:Ljava/lang/Thread;

.field private netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

.field private socket:Ljava/net/Socket;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetReader(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreadPacket(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)[B
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->readPacket()[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrelease(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshutdown(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->shutdown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    return-void
.end method

.method private connectionCompleted(Z)V
    .locals 6
    .param p1, "success"    # Z

    .line 51
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timed out while connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    .line 54
    return-void

    .line 57
    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v2, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .line 62
    new-instance v2, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    .line 64
    new-instance v2, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop-IA;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    .line 65
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    const-string v4, "TcpConnection Thread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netThread:Ljava/lang/Thread;

    .line 67
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-virtual {p0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->onConnected()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p1    # "success":Z
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .restart local p1    # "success":Z
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while setting up connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    .line 77
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private readPacket()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    .line 137
    .local v0, "packetLen":I
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    .line 139
    .local v1, "packetMagic":I
    const v2, 0x31305456

    if-ne v1, v2, :cond_0

    .line 143
    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v2

    return-object v2

    .line 140
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Got a packet with invalid magic!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private release(Z)V
    .locals 3
    .param p1, "userRequestedDisconnect"    # Z

    .line 80
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 86
    :goto_0
    :try_start_2
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    .line 89
    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 91
    :try_start_3
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 94
    :goto_1
    :try_start_4
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .line 97
    :cond_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    .line 99
    :try_start_5
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    goto :goto_2

    .line 100
    :catch_2
    move-exception v1

    .line 102
    :goto_2
    :try_start_6
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    .line 104
    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->onDisconnected(Z)V

    .line 107
    return-void

    .line 104
    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method private shutdown()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 43
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 6
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "timeout"    # I

    .line 111
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    .line 116
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 118
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->connectionCompleted(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket exception while completing connection request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->connectionCompleted(Z)V

    .line 123
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public disconnect(Z)V
    .locals 2
    .param p1, "userInitiated"    # Z

    .line 128
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->stop(Z)V

    .line 132
    :cond_0
    monitor-exit v0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 188
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 5

    .line 172
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 178
    :cond_0
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/Socket;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Socket exception trying to read bound IP: "

    invoke-virtual {v3, v4, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    monitor-exit v0

    return-object v2

    .line 183
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 193
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public send([B)V
    .locals 4
    .param p1, "data"    # [B

    .line 148
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 150
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Attempting to send client data when not connected."

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    array-length v2, p1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 156
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    const v2, 0x31305456

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 157
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Socket exception while writing data."

    invoke-virtual {v2, v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->stop(Z)V

    .line 167
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
