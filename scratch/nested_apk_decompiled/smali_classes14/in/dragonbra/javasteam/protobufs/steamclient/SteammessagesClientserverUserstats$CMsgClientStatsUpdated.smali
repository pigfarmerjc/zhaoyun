.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUserstats.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdatedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientStatsUpdated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;
    }
.end annotation


# static fields
.field public static final CRC_STATS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_FIELD_NUMBER:I = 0x1

.field public static final UPDATED_STATS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private crcStats_:I

.field private gameId_:J

.field private memoizedIsInitialized:B

.field private steamId_:J

.field private updatedStats_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetupdatedStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrcStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdatedStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7099
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7105
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7099
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8589
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 8597
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    .line 7712
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    .line 7731
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    .line 7790
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedIsInitialized:B

    .line 7112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    .line 7113
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 7109
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    .line 7712
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    .line 7731
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    .line 7790
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedIsInitialized:B

    .line 7110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 7093
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1

    .line 8593
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7117
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStatsUpdated_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    .locals 1

    .line 7982
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7985
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7954
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7955
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7954
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7962
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7963
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7962
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7921
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7927
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7968
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7969
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7968
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7975
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7976
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7975
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7941
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7942
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7941
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7948
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    .line 7949
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7948
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7910
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7916
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7931
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7937
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;",
            ">;"
        }
    .end annotation

    .line 8619
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7848
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7849
    return v0

    .line 7851
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    if-nez v1, :cond_1

    .line 7852
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 7854
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    .line 7856
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasSteamId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 7857
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasSteamId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7858
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getSteamId()J

    move-result-wide v2

    .line 7859
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 7861
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasGameId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasGameId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 7862
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasGameId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7863
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getGameId()J

    move-result-wide v2

    .line 7864
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getGameId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 7866
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasCrcStats()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasCrcStats()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 7867
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasCrcStats()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getCrcStats()I

    move-result v2

    .line 7869
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getCrcStats()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 7871
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUpdatedStatsList()Ljava/util/List;

    move-result-object v2

    .line 7872
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUpdatedStatsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 7873
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 7874
    :cond_9
    return v0
.end method

.method public getCrcStats()I
    .locals 1

    .line 7746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;
    .locals 1

    .line 8629
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    return-object v0
.end method

.method public getGameId()J
    .locals 2

    .line 7727
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;",
            ">;"
        }
    .end annotation

    .line 8624
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedSize:I

    .line 7822
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7824
    :cond_0
    const/4 v0, 0x0

    .line 7825
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 7826
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    .line 7827
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7829
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7830
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    .line 7831
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7833
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7834
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    .line 7835
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7837
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7838
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    .line 7839
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7837
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7841
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7842
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedSize:I

    .line 7843
    return v0
.end method

.method public getSteamId()J
    .locals 2

    .line 7708
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    return-wide v0
.end method

.method public getUpdatedStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;
    .locals 1
    .param p1, "index"    # I

    .line 7779
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;

    return-object v0
.end method

.method public getUpdatedStatsCount()I
    .locals 1

    .line 7772
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUpdatedStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;",
            ">;"
        }
    .end annotation

    .line 7757
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedStatsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7787
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;

    return-object v0
.end method

.method public getUpdatedStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7765
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    return-object v0
.end method

.method public hasCrcStats()Z
    .locals 1

    .line 7738
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    .line 7719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamId()Z
    .locals 2

    .line 7700
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 7879
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7880
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedHashCode:I

    return v0

    .line 7882
    :cond_0
    const/16 v0, 0x29

    .line 7883
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7884
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasSteamId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7885
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7886
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7887
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getSteamId()J

    move-result-wide v2

    .line 7886
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7889
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7890
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7891
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7892
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getGameId()J

    move-result-wide v2

    .line 7891
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7894
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->hasCrcStats()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7895
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7896
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getCrcStats()I

    move-result v2

    add-int/2addr v1, v2

    .line 7898
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUpdatedStatsCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7899
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7900
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUpdatedStatsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7902
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 7903
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedHashCode:I

    .line 7904
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7123
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStatsUpdated_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    .line 7124
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7123
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7793
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedIsInitialized:B

    .line 7794
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 7795
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 7797
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->memoizedIsInitialized:B

    .line 7798
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7093
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    .locals 1

    .line 7980
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7996
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder-IA;)V

    .line 7997
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;
    .locals 2

    .line 7989
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7990
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Builder;

    move-result-object v0

    .line 7989
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

    .line 7804
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7805
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->steamId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7807
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7808
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->gameId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7810
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7811
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->crcStats_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7813
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7814
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->updatedStats_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7813
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7816
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7817
    return-void
.end method
