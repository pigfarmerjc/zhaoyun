.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientMMSSetLobbyGameServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

.field public static final DEPRECATED_GAME_SERVER_IP_FIELD_NUMBER:I = 0x3

.field public static final GAME_SERVER_IP_FIELD_NUMBER:I = 0x6

.field public static final GAME_SERVER_PORT_FIELD_NUMBER:I = 0x4

.field public static final GAME_SERVER_STEAM_ID_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_PING_LOCATION_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_LOBBY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private deprecatedGameServerIp_:I

.field private gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private gameServerPort_:I

.field private gameServerSteamId_:J

.field private memoizedIsInitialized:B

.field private volatile networkPingLocation_:Ljava/lang/Object;

.field private steamIdLobby_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnetworkPingLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedGameServerIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerPort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetworkPingLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdLobby_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 21203
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 21209
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 21203
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 22302
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 22310
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 21215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 21234
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    .line 21253
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    .line 21272
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    .line 21291
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    .line 21310
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    .line 21355
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21403
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedIsInitialized:B

    .line 21216
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21217
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 21213
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 21234
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    .line 21253
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    .line 21272
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    .line 21291
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    .line 21310
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    .line 21355
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21403
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedIsInitialized:B

    .line 21214
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 21197
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1

    .line 22306
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21221
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSSetLobbyGameServer_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    .locals 1

    .line 21645
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21648
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21617
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21618
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21617
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21625
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21626
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21625
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21584
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21590
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21631
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21632
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21631
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21638
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21639
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21638
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21604
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21605
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21604
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21611
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 21612
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21611
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21573
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21579
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21594
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21600
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;",
            ">;"
        }
    .end annotation

    .line 22332
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21481
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21482
    return v0

    .line 21484
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    if-nez v1, :cond_1

    .line 21485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 21487
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    .line 21489
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasAppId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 21490
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21491
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getAppId()I

    move-result v2

    .line 21492
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 21494
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasSteamIdLobby()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasSteamIdLobby()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 21495
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasSteamIdLobby()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21496
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getSteamIdLobby()J

    move-result-wide v2

    .line 21497
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getSteamIdLobby()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 21499
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasDeprecatedGameServerIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasDeprecatedGameServerIp()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 21500
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasDeprecatedGameServerIp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21501
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDeprecatedGameServerIp()I

    move-result v2

    .line 21502
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDeprecatedGameServerIp()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 21504
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerPort()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerPort()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 21505
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerPort()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21506
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerPort()I

    move-result v2

    .line 21507
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerPort()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 21509
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerSteamId()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 21510
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerSteamId()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21511
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerSteamId()J

    move-result-wide v2

    .line 21512
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 21514
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerIp()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 21515
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerIp()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21516
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 21517
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 21519
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasNetworkPingLocation()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasNetworkPingLocation()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 21520
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasNetworkPingLocation()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getNetworkPingLocation()Ljava/lang/String;

    move-result-object v2

    .line 21522
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getNetworkPingLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 21524
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 21525
    :cond_10
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 21249
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;
    .locals 1

    .line 22342
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    return-object v0
.end method

.method public getDeprecatedGameServerIp()I
    .locals 1

    .line 21287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    return v0
.end method

.method public getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 21344
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameServerIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 21351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameServerPort()I
    .locals 1

    .line 21306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    return v0
.end method

.method public getGameServerSteamId()J
    .locals 2

    .line 21325
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    return-wide v0
.end method

.method public getNetworkPingLocation()Ljava/lang/String;
    .locals 4

    .line 21371
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21372
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21373
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 21375
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 21377
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21378
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21379
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21381
    :cond_1
    return-object v2
.end method

.method public getNetworkPingLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 21391
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21392
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21393
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 21394
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 21396
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    .line 21397
    return-object v1

    .line 21399
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;",
            ">;"
        }
    .end annotation

    .line 22337
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedSize:I

    .line 21444
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21446
    :cond_0
    const/4 v0, 0x0

    .line 21447
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 21448
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    .line 21449
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21451
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 21452
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    .line 21453
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21455
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 21456
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    .line 21457
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21459
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 21460
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    .line 21461
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21463
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 21464
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    .line 21465
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21467
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 21468
    nop

    .line 21469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21471
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 21472
    const/4 v1, 0x7

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21474
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21475
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedSize:I

    .line 21476
    return v0
.end method

.method public getSteamIdLobby()J
    .locals 2

    .line 21268
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 21241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeprecatedGameServerIp()Z
    .locals 1

    .line 21279
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerIp()Z
    .locals 1

    .line 21336
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerPort()Z
    .locals 1

    .line 21298
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerSteamId()Z
    .locals 1

    .line 21317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkPingLocation()Z
    .locals 1

    .line 21363
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdLobby()Z
    .locals 1

    .line 21260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 21530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedHashCode:I

    return v0

    .line 21533
    :cond_0
    const/16 v0, 0x29

    .line 21534
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21535
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21536
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 21537
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 21539
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasSteamIdLobby()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21540
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 21541
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getSteamIdLobby()J

    move-result-wide v2

    .line 21541
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21544
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasDeprecatedGameServerIp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21545
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 21546
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getDeprecatedGameServerIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 21548
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerPort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21549
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 21550
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerPort()I

    move-result v2

    add-int/2addr v1, v2

    .line 21552
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerSteamId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21553
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 21554
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21555
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerSteamId()J

    move-result-wide v2

    .line 21554
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21557
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasGameServerIp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21558
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 21559
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21561
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->hasNetworkPingLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21562
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 21563
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getNetworkPingLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21565
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 21566
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedHashCode:I

    .line 21567
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 21227
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSSetLobbyGameServer_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    .line 21228
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 21227
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 21406
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedIsInitialized:B

    .line 21407
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 21408
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 21410
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->memoizedIsInitialized:B

    .line 21411
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21197
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    .locals 1

    .line 21643
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 21659
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder-IA;)V

    .line 21660
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;
    .locals 2

    .line 21652
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21653
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer$Builder;

    move-result-object v0

    .line 21652
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21417
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 21418
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21420
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 21421
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->steamIdLobby_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 21423
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 21424
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->deprecatedGameServerIp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21426
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21427
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerPort_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21429
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21430
    const/4 v0, 0x5

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->gameServerSteamId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 21432
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 21433
    const/4 v0, 0x6

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21435
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 21436
    const/4 v0, 0x7

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->networkPingLocation_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21438
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyGameServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21439
    return-void
.end method
