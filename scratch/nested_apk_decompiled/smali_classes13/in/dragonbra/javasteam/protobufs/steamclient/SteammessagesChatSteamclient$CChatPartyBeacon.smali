.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CChatPartyBeacon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BEACON_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

.field public static final GAME_METADATA_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAMID_OWNER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appId_:I

.field private beaconId_:J

.field private bitField0_:I

.field private volatile gameMetadata_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private steamidOwner_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgameMetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbeaconId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameMetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamidOwner_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5115
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5121
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5115
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 5848
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5856
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5146
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    .line 5165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    .line 5184
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    .line 5203
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5251
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedIsInitialized:B

    .line 5128
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5129
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

    .line 5125
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5146
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    .line 5165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    .line 5184
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    .line 5203
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5251
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedIsInitialized:B

    .line 5126
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1

    .line 5852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5133
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatPartyBeacon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    .locals 1

    .line 5445
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5448
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5417
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5417
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5425
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5426
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5425
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5390
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5431
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5432
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5431
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5438
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5439
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5438
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5404
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5405
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5404
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5411
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    .line 5412
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5411
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5373
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5379
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5394
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5400
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation

    .line 5878
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5308
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 5309
    return v0

    .line 5311
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    if-nez v1, :cond_1

    .line 5312
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5314
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    .line 5316
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasAppId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 5317
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5318
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getAppId()I

    move-result v2

    .line 5319
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 5321
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasSteamidOwner()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasSteamidOwner()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 5322
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasSteamidOwner()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getSteamidOwner()J

    move-result-wide v2

    .line 5324
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getSteamidOwner()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 5326
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasBeaconId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasBeaconId()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 5327
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasBeaconId()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5328
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getBeaconId()J

    move-result-wide v2

    .line 5329
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getBeaconId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 5331
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasGameMetadata()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasGameMetadata()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 5332
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasGameMetadata()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getGameMetadata()Ljava/lang/String;

    move-result-object v2

    .line 5334
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getGameMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 5336
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 5337
    :cond_a
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 5161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    return v0
.end method

.method public getBeaconId()J
    .locals 2

    .line 5199
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1

    .line 5888
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public getGameMetadata()Ljava/lang/String;
    .locals 4

    .line 5219
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5220
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5221
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5223
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5225
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5226
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5227
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5229
    :cond_1
    return-object v2
.end method

.method public getGameMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5239
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5240
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5241
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5242
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5244
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    .line 5245
    return-object v1

    .line 5247
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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation

    .line 5883
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedSize:I

    .line 5283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5285
    :cond_0
    const/4 v0, 0x0

    .line 5286
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5287
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    .line 5288
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5290
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5291
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    .line 5292
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5294
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 5295
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    .line 5296
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5298
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 5299
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5301
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5302
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedSize:I

    .line 5303
    return v0
.end method

.method public getSteamidOwner()J
    .locals 2

    .line 5180
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 5153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBeaconId()Z
    .locals 1

    .line 5191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameMetadata()Z
    .locals 1

    .line 5211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamidOwner()Z
    .locals 1

    .line 5172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

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

    .line 5342
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5343
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedHashCode:I

    return v0

    .line 5345
    :cond_0
    const/16 v0, 0x29

    .line 5346
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5347
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5348
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5349
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 5351
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasSteamidOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5352
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5353
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 5354
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getSteamidOwner()J

    move-result-wide v2

    .line 5353
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 5356
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasBeaconId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5357
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5358
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 5359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getBeaconId()J

    move-result-wide v2

    .line 5358
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 5361
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->hasGameMetadata()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5362
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 5363
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getGameMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5365
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 5366
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedHashCode:I

    .line 5367
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5139
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatPartyBeacon_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    .line 5140
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5139
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5254
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedIsInitialized:B

    .line 5255
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5256
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 5258
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->memoizedIsInitialized:B

    .line 5259
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5109
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    .locals 1

    .line 5443
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5459
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder-IA;)V

    .line 5460
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;
    .locals 2

    .line 5452
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5453
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon$Builder;

    move-result-object v0

    .line 5452
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

    .line 5265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5266
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5268
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5269
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->steamidOwner_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5271
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5272
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->beaconId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5274
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5275
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->gameMetadata_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5277
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5278
    return-void
.end method
