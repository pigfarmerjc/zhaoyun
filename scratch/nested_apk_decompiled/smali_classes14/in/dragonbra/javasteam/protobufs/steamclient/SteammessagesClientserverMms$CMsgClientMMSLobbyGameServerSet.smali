.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientMMSLobbyGameServerSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

.field public static final DEPRECATED_GAME_SERVER_IP_FIELD_NUMBER:I = 0x3

.field public static final GAME_SERVER_IP_FIELD_NUMBER:I = 0x6

.field public static final GAME_SERVER_PORT_FIELD_NUMBER:I = 0x4

.field public static final GAME_SERVER_STEAM_ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;",
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

.field private steamIdLobby_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedGameServerIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerPort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdLobby_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 22430
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 22436
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22430
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 23369
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 23377
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 22460
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    .line 22479
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    .line 22498
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    .line 22517
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    .line 22536
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    .line 22580
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedIsInitialized:B

    .line 22443
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

    .line 22440
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 22460
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    .line 22479
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    .line 22498
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    .line 22517
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    .line 22536
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    .line 22580
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedIsInitialized:B

    .line 22441
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 22424
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1

    .line 23373
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSLobbyGameServerSet_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    .locals 1

    .line 22807
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22810
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22779
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22779
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22787
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22788
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22787
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22746
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22752
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22793
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22793
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22800
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22800
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22766
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22767
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22766
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22773
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 22774
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22773
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22735
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22741
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22756
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22762
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;",
            ">;"
        }
    .end annotation

    .line 23399
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22652
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 22653
    return v0

    .line 22655
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    if-nez v1, :cond_1

    .line 22656
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 22658
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    .line 22660
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasAppId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 22661
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22662
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getAppId()I

    move-result v2

    .line 22663
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 22665
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasSteamIdLobby()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasSteamIdLobby()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 22666
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasSteamIdLobby()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22667
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getSteamIdLobby()J

    move-result-wide v2

    .line 22668
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getSteamIdLobby()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 22670
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasDeprecatedGameServerIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasDeprecatedGameServerIp()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 22671
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasDeprecatedGameServerIp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDeprecatedGameServerIp()I

    move-result v2

    .line 22673
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDeprecatedGameServerIp()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 22675
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerPort()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerPort()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 22676
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerPort()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22677
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerPort()I

    move-result v2

    .line 22678
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerPort()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 22680
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerSteamId()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 22681
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerSteamId()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22682
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerSteamId()J

    move-result-wide v2

    .line 22683
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 22685
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerIp()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 22686
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerIp()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 22688
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 22690
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 22691
    :cond_e
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 22475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;
    .locals 1

    .line 23409
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    return-object v0
.end method

.method public getDeprecatedGameServerIp()I
    .locals 1

    .line 22513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    return v0
.end method

.method public getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 22570
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameServerIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 22577
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameServerPort()I
    .locals 1

    .line 22532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    return v0
.end method

.method public getGameServerSteamId()J
    .locals 2

    .line 22551
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;",
            ">;"
        }
    .end annotation

    .line 23404
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 22617
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedSize:I

    .line 22618
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22620
    :cond_0
    const/4 v0, 0x0

    .line 22621
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 22622
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    .line 22623
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22625
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 22626
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    .line 22627
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22629
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 22630
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    .line 22631
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22633
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 22634
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    .line 22635
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22637
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 22638
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    .line 22639
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22641
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 22642
    nop

    .line 22643
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22645
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22646
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedSize:I

    .line 22647
    return v0
.end method

.method public getSteamIdLobby()J
    .locals 2

    .line 22494
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 22467
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

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

    .line 22505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

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

    .line 22562
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

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

    .line 22524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

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

    .line 22543
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 22486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

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

    .line 22696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 22697
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedHashCode:I

    return v0

    .line 22699
    :cond_0
    const/16 v0, 0x29

    .line 22700
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 22701
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22702
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 22703
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 22705
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasSteamIdLobby()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22706
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 22707
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 22708
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getSteamIdLobby()J

    move-result-wide v2

    .line 22707
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 22710
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasDeprecatedGameServerIp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22711
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 22712
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getDeprecatedGameServerIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 22714
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerPort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22715
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 22716
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerPort()I

    move-result v2

    add-int/2addr v1, v2

    .line 22718
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerSteamId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22719
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 22720
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 22721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerSteamId()J

    move-result-wide v2

    .line 22720
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 22723
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->hasGameServerIp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22724
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 22725
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 22727
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 22728
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedHashCode:I

    .line 22729
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 22453
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSLobbyGameServerSet_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    .line 22454
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22453
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 22583
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedIsInitialized:B

    .line 22584
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 22585
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 22587
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->memoizedIsInitialized:B

    .line 22588
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22424
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    .locals 1

    .line 22805
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 22821
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder-IA;)V

    .line 22822
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;
    .locals 2

    .line 22814
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 22815
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet$Builder;

    move-result-object v0

    .line 22814
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

    .line 22594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 22595
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 22597
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 22598
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->steamIdLobby_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 22600
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 22601
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->deprecatedGameServerIp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 22603
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22604
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerPort_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 22606
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22607
    const/4 v0, 0x5

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->gameServerSteamId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 22609
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 22610
    const/4 v0, 0x6

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getGameServerIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22612
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyGameServerSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22613
    return-void
.end method
