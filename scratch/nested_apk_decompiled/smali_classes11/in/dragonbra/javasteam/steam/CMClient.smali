.class public abstract Lin/dragonbra/javasteam/steam/CMClient;
.super Ljava/lang/Object;
.source "CMClient.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private cellID:Ljava/lang/Integer;

.field private final configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

.field private final connected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

.field private final connectionLock:Ljava/lang/Object;

.field private debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

.field private final disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private expectDisconnection:Z

.field private final heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

.field private isConnected:Z

.field private final netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/Integer;

.field private sessionToken:J

.field private steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method static bridge synthetic -$$Nest$fgetconnected(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexpectDisconnection(Lin/dragonbra/javasteam/steam/CMClient;)Z
    .locals 0

    iget-boolean p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheartBeatFunc(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/ScheduledFunction;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetMsgReceived(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconnection(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/networking/steam3/Connection;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisConnected(Lin/dragonbra/javasteam/steam/CMClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionID(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamID(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    nop

    .line 46
    const-class v0, Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 4
    .param p1, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 73
    new-instance v0, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda1;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 88
    new-instance v0, Lin/dragonbra/javasteam/steam/CMClient$1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/CMClient$1;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 114
    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    .line 120
    new-instance v0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    new-instance v1, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda2;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    .line 126
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configuration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createConnection(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/networking/steam3/Connection;"
        }
    .end annotation

    .line 296
    .local p1, "protocol":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;>;"
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;-><init>()V

    return-object v0

    .line 298
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-direct {v1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;-><init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-object v0

    .line 300
    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-direct {v1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;-><init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-object v0

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Protocol bitmask has no supported protocols set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private disconnect(Z)V
    .locals 2
    .param p1, "userInitiated"    # Z

    .line 189
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 192
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnect(Z)V

    .line 195
    :cond_0
    monitor-exit v0

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;
    .locals 10
    .param p0, "data"    # [B

    .line 308
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 309
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    array-length v1, p0

    invoke-static {p0}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PacketMsg too small to contain a message, was only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes. Message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 310
    return-object v2

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    .local v0, "rawEMsg":I
    :try_start_0
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .local v1, "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 316
    :try_start_2
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .end local v1    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    goto :goto_1

    .line 314
    .restart local v1    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawEMsg":I
    .end local p0    # "data":[B
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    .end local v1    # "reader":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v0    # "rawEMsg":I
    .restart local p0    # "data":[B
    :catch_0
    move-exception v1

    .line 317
    .local v1, "e":Ljava/io/IOException;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Exception while getting EMsg code"

    invoke-virtual {v3, v4, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->getMsg(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    .line 321
    .local v1, "eMsg":Lin/dragonbra/javasteam/enums/EMsg;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient$2;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, ")."

    const-string v5, " ("

    const-string v6, "Exception deserializing emsg "

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 326
    :pswitch_0
    :try_start_5
    new-instance v3, Lin/dragonbra/javasteam/base/PacketMsg;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketMsg;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    .line 327
    :catch_1
    move-exception v3

    .line 328
    .local v3, "e":Ljava/io/IOException;
    sget-object v7, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_6
    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    new-instance v3, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V

    return-object v3

    .line 337
    :cond_1
    new-instance v3, Lin/dragonbra/javasteam/base/PacketClientMsg;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketClientMsg;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v3

    .line 339
    :catch_2
    move-exception v3

    .line 340
    .restart local v3    # "e":Ljava/io/IOException;
    sget-object v7, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleLogOnResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 8
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 389
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Got non-proto logon response, this is indicative of no logon attempt after connecting."

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 393
    return-void

    .line 396
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 398
    .local v0, "logonResp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresult()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    .line 399
    .local v1, "logonResponse":Lin/dragonbra/javasteam/enums/EResult;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresultExtended()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    .line 400
    .local v2, "extendedResponse":Lin/dragonbra/javasteam/enums/EResult;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLogOnResponse got response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", extended: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 404
    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v3, :cond_1

    .line 405
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getClientSessionid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    .line 406
    new-instance v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getSteamid()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 408
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    .line 411
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 412
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->setDelay(J)V

    .line 413
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V

    goto :goto_0

    .line 414
    :cond_1
    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->TryAnotherCM:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v1, v3, :cond_2

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->ServiceUnavailable:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v3, :cond_3

    .line 415
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v3

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v5

    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v3, v4, v5, v6}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    .line 417
    :cond_3
    :goto_0
    return-void
.end method

.method private handleLoggedOff(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    .line 421
    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 423
    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    .line 425
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 427
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 429
    .local v0, "logoffMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;->getEresult()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    .line 431
    .local v1, "logoffResult":Lin/dragonbra/javasteam/enums/EResult;
    sget-object v2, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLoggedOff got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 433
    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->TryAnotherCM:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v1, v2, :cond_0

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->ServiceUnavailable:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v2, v3, v4, v5}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    .line 436
    .end local v0    # "logoffMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;>;"
    .end local v1    # "logoffResult":Lin/dragonbra/javasteam/enums/EResult;
    :cond_1
    goto :goto_0

    .line 437
    :cond_2
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLoggedOff got unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void
.end method

.method private handleMulti(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 8
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 346
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "HandleMulti got non-proto MsgMulti!!"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 348
    return-void

    .line 351
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 353
    .local v0, "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;->getMessageBody()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 355
    .local v1, "payload":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;->getSizeUnzipped()I

    move-result v2

    if-lez v2, :cond_3

    .line 356
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .local v2, "gzin":Ljava/util/zip/GZIPInputStream;
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 358
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 359
    .local v4, "res":I
    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    .line 360
    .local v5, "buf":[B
    :cond_1
    :goto_0
    if-ltz v4, :cond_2

    .line 361
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    move v4, v6

    .line 362
    if-lez v4, :cond_1

    .line 363
    invoke-virtual {v3, v5, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    .line 367
    .end local v4    # "res":I
    .end local v5    # "buf":[B
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    .end local v2    # "gzin":Ljava/util/zip/GZIPInputStream;
    goto :goto_3

    .line 356
    .restart local v2    # "gzin":Ljava/util/zip/GZIPInputStream;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .end local v1    # "payload":[B
    .end local v2    # "gzin":Ljava/util/zip/GZIPInputStream;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .restart local v1    # "payload":[B
    .restart local v2    # "gzin":Ljava/util/zip/GZIPInputStream;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .end local v1    # "payload":[B
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 367
    .end local v2    # "gzin":Ljava/util/zip/GZIPInputStream;
    .restart local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .restart local v1    # "payload":[B
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catch_0
    move-exception v2

    .line 368
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "HandleMulti encountered an exception when decompressing."

    invoke-virtual {v3, v4, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    return-void

    .line 373
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 374
    .local v2, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_a
    new-instance v3, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v3, v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 375
    .local v3, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :goto_4
    :try_start_b
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->available()I

    move-result v4

    if-lez v4, :cond_5

    .line 376
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v4

    .line 377
    .local v4, "subSize":I
    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v5

    .line 379
    .local v5, "subData":[B
    invoke-static {v5}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object v6

    invoke-virtual {p0, v6}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v6, :cond_4

    .line 380
    goto :goto_5

    .line 382
    .end local v4    # "subSize":I
    .end local v5    # "subData":[B
    :cond_4
    goto :goto_4

    .line 383
    :cond_5
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .end local v3    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 385
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_8

    .line 373
    .restart local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_4
    move-exception v4

    :try_start_e
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v5

    :try_start_f
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .end local v1    # "payload":[B
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v3    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .restart local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .restart local v1    # "payload":[B
    .restart local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catchall_6
    move-exception v3

    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v4

    :try_start_11
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .end local v1    # "payload":[B
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :goto_7
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 383
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "msgMulti":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;>;"
    .restart local v1    # "payload":[B
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catch_1
    move-exception v2

    .line 384
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "error in handleMulti()"

    invoke-virtual {v3, v4, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .end local v2    # "e":Ljava/io/IOException;
    :goto_8
    return-void
.end method

.method private handleServerUnavailable(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 442
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 444
    .local v0, "msgServerUnavailable":Lin/dragonbra/javasteam/base/ClientMsg;, "Lin/dragonbra/javasteam/base/ClientMsg<Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;>;"
    sget-object v1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->getEServerTypeUnavailable()Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object v2

    .line 445
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->getEMsgSent()I

    move-result v3

    invoke-static {v3}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A server of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "was not available for request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 447
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 448
    return-void
.end method

.method private handleSessionToken(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 451
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 453
    .local v0, "sessToken":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken$Builder;->getToken()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionToken:J

    .line 454
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->connect(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    .line 145
    return-void
.end method

.method public connect(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V
    .locals 5
    .param p1, "cmServer"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 157
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 161
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-nez v1, :cond_1

    .line 163
    iput-boolean v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    .line 165
    if-nez p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v1

    move-object p1, v1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->createConnection(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    .line 170
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 171
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 172
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 173
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/networking/steam3/Connection;->connect(Ljava/net/InetSocketAddress;)V

    .line 177
    goto :goto_0

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .end local p1    # "cmServer":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .restart local p1    # "cmServer":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Failed to connect to Steam network"

    invoke-virtual {v3, v4, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 1

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 186
    return-void
.end method

.method public getCellID()Ljava/lang/Integer;
    .locals 1

    .line 526
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 1

    .line 457
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    return-object v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    .line 555
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getConnectionTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentEndpoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 482
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getDebugNetworkListener()Lin/dragonbra/javasteam/util/IDebugNetworkListener;
    .locals 1

    .line 563
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1

    .line 473
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .locals 1

    .line 464
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerList()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/Integer;
    .locals 1

    .line 536
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionToken()J
    .locals 2

    .line 518
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionToken:J

    return-wide v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 546
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1

    .line 491
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    return v0
.end method

.method public isDisconnected()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectDisconnection()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    return v0
.end method

.method synthetic lambda$new$0$in-dragonbra-javasteam-steam-CMClient(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 1
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    .line 71
    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    return-void
.end method

.method synthetic lambda$new$1$in-dragonbra-javasteam-steam-CMClient(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 4
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/util/event/EventArgs;

    .line 74
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "EventHandler `connected` called"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Unhandled exception after connecting: "

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 86
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic lambda$new$2$in-dragonbra-javasteam-steam-CMClient()V
    .locals 3

    .line 121
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientHeartBeat:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 123
    .local v0, "heartbeat":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;->setSendReply(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;

    .line 124
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 125
    return-void
.end method

.method protected onClientConnected()V
    .locals 3

    .line 281
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientHello:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 282
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;, "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;>;"
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;

    const v2, 0x1002c

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;

    .line 284
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 285
    return-void
.end method

.method protected onClientDisconnected(Z)V
    .locals 0
    .param p1, "userInitiated"    # Z

    .line 293
    return-void
.end method

.method protected onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 239
    if-nez p1, :cond_0

    .line 240
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Packet message failed to parse, shutting down connection"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 242
    return v0

    .line 246
    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->Multi:Lin/dragonbra/javasteam/enums/EMsg;

    if-eq v0, v1, :cond_2

    .line 248
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getData()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/dragonbra/javasteam/util/IDebugNetworkListener;->onIncomingNetworkMessage(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_1
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "debugNetworkListener threw an exception"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient$2;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 270
    :pswitch_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleSessionToken(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 267
    :pswitch_1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleServerUnavailable(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 268
    goto :goto_1

    .line 264
    :pswitch_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleLoggedOff(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 265
    goto :goto_1

    .line 261
    :pswitch_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleLogOnResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 262
    goto :goto_1

    .line 258
    :pswitch_4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleMulti(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 259
    nop

    .line 274
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveTestPacketMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 133
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    .line 134
    return-void
.end method

.method public send(Lin/dragonbra/javasteam/base/IClientMsg;)V
    .locals 5
    .param p1, "msg"    # Lin/dragonbra/javasteam/base/IClientMsg;

    .line 205
    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    .line 211
    .local v0, "_sessionID":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lin/dragonbra/javasteam/base/IClientMsg;->setSessionID(I)V

    .line 215
    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 217
    .local v1, "_steamID":Lin/dragonbra/javasteam/types/SteamID;
    if-eqz v1, :cond_1

    .line 218
    invoke-interface {p1, v1}, Lin/dragonbra/javasteam/base/IClientMsg;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 222
    :cond_1
    :try_start_0
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v3

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->serialize()[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lin/dragonbra/javasteam/util/IDebugNetworkListener;->onOutgoingNetworkMessage(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_2
    goto :goto_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "DebugNetworkListener threw an exception"

    invoke-virtual {v3, v4, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->serialize()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/networking/steam3/Connection;->send([B)V

    .line 236
    :cond_3
    return-void

    .line 206
    .end local v0    # "_sessionID":Ljava/lang/Integer;
    .end local v1    # "_steamID":Lin/dragonbra/javasteam/types/SteamID;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A value for \'msg\' must be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugNetworkListener(Lin/dragonbra/javasteam/util/IDebugNetworkListener;)V
    .locals 0
    .param p1, "debugNetworkListener"    # Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    .line 573
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    .line 574
    return-void
.end method

.method public setExpectDisconnection(Z)V
    .locals 0
    .param p1, "expectDisconnection"    # Z

    .line 581
    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    .line 582
    return-void
.end method
