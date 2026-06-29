.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUserstats.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientGetUserStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    }
.end annotation


# static fields
.field public static final CRC_STATS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_LOCAL_VERSION_FIELD_NUMBER:I = 0x3

.field public static final STEAM_ID_FOR_USER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private crcStats_:I

.field private gameId_:J

.field private memoizedIsInitialized:B

.field private schemaLocalVersion_:I

.field private steamIdForUser_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrcStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputschemaLocalVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdForUser_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 85
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 91
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 85
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 754
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    .line 134
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    .line 153
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    .line 172
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    .line 190
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedIsInitialized:B

    .line 98
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

    .line 95
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    .line 134
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    .line 153
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    .line 172
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    .line 190
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedIsInitialized:B

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1

    .line 750
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 102
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientGetUserStats_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    .locals 1

    .line 385
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 388
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 358
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 357
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 365
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 371
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 378
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 344
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 352
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 351
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;",
            ">;"
        }
    .end annotation

    .line 776
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 248
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 249
    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    if-nez v1, :cond_1

    .line 252
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 254
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    .line 256
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasGameId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasGameId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 257
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasGameId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getGameId()J

    move-result-wide v2

    .line 259
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getGameId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 261
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasCrcStats()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasCrcStats()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 262
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasCrcStats()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getCrcStats()I

    move-result v2

    .line 264
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getCrcStats()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 266
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSchemaLocalVersion()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSchemaLocalVersion()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 267
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSchemaLocalVersion()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSchemaLocalVersion()I

    move-result v2

    .line 269
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSchemaLocalVersion()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 271
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSteamIdForUser()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSteamIdForUser()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 272
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSteamIdForUser()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSteamIdForUser()J

    move-result-wide v2

    .line 274
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSteamIdForUser()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_9

    return v4

    .line 276
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 277
    :cond_a
    return v0
.end method

.method public getCrcStats()I
    .locals 1

    .line 149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;
    .locals 1

    .line 786
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    return-object v0
.end method

.method public getGameId()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;",
            ">;"
        }
    .end annotation

    .line 781
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSchemaLocalVersion()I
    .locals 1

    .line 168
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 221
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedSize:I

    .line 222
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 226
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    .line 227
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 230
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    .line 231
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 234
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    .line 235
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 238
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    .line 239
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedSize:I

    .line 243
    return v0
.end method

.method public getSteamIdForUser()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    return-wide v0
.end method

.method public hasCrcStats()Z
    .locals 1

    .line 141
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 2

    .line 122
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSchemaLocalVersion()Z
    .locals 1

    .line 160
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdForUser()Z
    .locals 1

    .line 179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedHashCode:I

    return v0

    .line 285
    :cond_0
    const/16 v0, 0x29

    .line 286
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 289
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 290
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getGameId()J

    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasCrcStats()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 294
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getCrcStats()I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSchemaLocalVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 298
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSchemaLocalVersion()I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->hasSteamIdForUser()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 302
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getSteamIdForUser()J

    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedHashCode:I

    .line 307
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 108
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientGetUserStats_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    .line 109
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 193
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedIsInitialized:B

    .line 194
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 195
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 197
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->memoizedIsInitialized:B

    .line 198
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    .locals 1

    .line 383
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 399
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder-IA;)V

    .line 400
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;
    .locals 2

    .line 392
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 393
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats$Builder;

    move-result-object v0

    .line 392
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

    .line 204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 205
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->gameId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 207
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 208
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->crcStats_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 210
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->schemaLocalVersion_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 213
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 214
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->steamIdForUser_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 217
    return-void
.end method
