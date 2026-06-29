.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSupportRefreshTokenDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEventOrBuilder;
    }
.end annotation


# static fields
.field public static final AUTH_TYPE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

.field public static final FIRST_SEEN_FIELD_NUMBER:I = 0xb

.field public static final GAMING_DEVICE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final LAST_SEEN_FIELD_NUMBER:I = 0xc

.field public static final OS_PLATFORM_FIELD_NUMBER:I = 0x7

.field public static final OS_TYPE_FIELD_NUMBER:I = 0x8

.field public static final OWNER_STEAMID_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TIME_UPDATED_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_STATE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private authType_:I

.field private bitField0_:I

.field private firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

.field private gamingDeviceType_:I

.field private lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

.field private memoizedIsInitialized:B

.field private osPlatform_:I

.field private osType_:I

.field private ownerSteamid_:J

.field private platformType_:I

.field private timeUpdated_:I

.field private volatile tokenDescription_:Ljava/lang/Object;

.field private tokenId_:J

.field private tokenState_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettokenDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauthType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstSeen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgamingDeviceType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastSeen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosPlatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputownerSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplatformType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeUpdated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 32446
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 32452
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 32446
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 35298
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 35306
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 32458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 33679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    .line 33698
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33747
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    .line 33766
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    .line 33784
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    .line 33802
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    .line 33821
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    .line 33840
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    .line 33859
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    .line 33878
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    .line 33948
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedIsInitialized:B

    .line 32459
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 32460
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    .line 32461
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    .line 32462
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

    .line 32456
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 33679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    .line 33698
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33747
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    .line 33766
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    .line 33784
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    .line 33802
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    .line 33821
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    .line 33840
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    .line 33859
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    .line 33878
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    .line 33948
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedIsInitialized:B

    .line 32457
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 32440
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1

    .line 35302
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32466
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CSupportRefreshTokenDescription_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    .locals 1

    .line 34268
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34271
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34240
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34241
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34240
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34248
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34248
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34207
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34213
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34254
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34254
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34261
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34261
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34227
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34227
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34234
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 34235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34234
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34196
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34202
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34217
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34223
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;",
            ">;"
        }
    .end annotation

    .line 35328
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34061
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 34062
    return v0

    .line 34064
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    if-nez v1, :cond_1

    .line 34065
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 34067
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    .line 34069
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 34070
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34071
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenId()J

    move-result-wide v2

    .line 34072
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 34074
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenDescription()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenDescription()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 34075
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenDescription()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34076
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v2

    .line 34077
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 34079
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTimeUpdated()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTimeUpdated()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 34080
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTimeUpdated()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTimeUpdated()I

    move-result v2

    .line 34082
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTimeUpdated()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 34084
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasPlatformType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasPlatformType()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 34085
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasPlatformType()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34086
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    if-eq v2, v3, :cond_9

    return v4

    .line 34088
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenState()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenState()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 34089
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenState()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34090
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    if-eq v2, v3, :cond_b

    return v4

    .line 34092
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOwnerSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOwnerSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 34093
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOwnerSteamid()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34094
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOwnerSteamid()J

    move-result-wide v2

    .line 34095
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOwnerSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_d

    return v4

    .line 34097
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsPlatform()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsPlatform()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 34098
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsPlatform()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34099
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsPlatform()I

    move-result v2

    .line 34100
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsPlatform()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 34102
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsType()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 34103
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsType()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34104
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsType()I

    move-result v2

    .line 34105
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsType()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 34107
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasAuthType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasAuthType()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 34108
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasAuthType()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 34109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getAuthType()I

    move-result v2

    .line 34110
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getAuthType()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 34112
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 34113
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 34114
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getGamingDeviceType()I

    move-result v2

    .line 34115
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getGamingDeviceType()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 34117
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasFirstSeen()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasFirstSeen()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 34118
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasFirstSeen()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 34119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v2

    .line 34120
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v4

    .line 34122
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasLastSeen()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasLastSeen()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 34123
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasLastSeen()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 34124
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v2

    .line 34125
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    .line 34127
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v4

    .line 34128
    :cond_1a
    return v0
.end method

.method public getAuthType()I
    .locals 1

    .line 33874
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;
    .locals 1

    .line 35338
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    return-object v0
.end method

.method public getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    .locals 1

    .line 33912
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getFirstSeenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEventOrBuilder;
    .locals 1

    .line 33919
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getGamingDeviceType()I
    .locals 1

    .line 33893
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    return v0
.end method

.method public getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    .locals 1

    .line 33938
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getLastSeenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEventOrBuilder;
    .locals 1

    .line 33945
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getOsPlatform()I
    .locals 1

    .line 33836
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    return v0
.end method

.method public getOsType()I
    .locals 1

    .line 33855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    return v0
.end method

.method public getOwnerSteamid()J
    .locals 2

    .line 33817
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;",
            ">;"
        }
    .end annotation

    .line 35333
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2

    .line 33779
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    .line 33780
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 34003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedSize:I

    .line 34004
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34006
    :cond_0
    const/4 v0, 0x0

    .line 34007
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 34008
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    .line 34009
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34011
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 34012
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34014
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 34015
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    .line 34016
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34018
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 34019
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    .line 34020
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34022
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 34023
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    .line 34024
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34026
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 34027
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    .line 34028
    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34030
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 34031
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    .line 34032
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34034
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 34035
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    .line 34036
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34038
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 34039
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    .line 34040
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34042
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 34043
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    .line 34044
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34046
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 34047
    nop

    .line 34048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34050
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 34051
    nop

    .line 34052
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34054
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34055
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedSize:I

    .line 34056
    return v0
.end method

.method public getTimeUpdated()I
    .locals 1

    .line 33762
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    return v0
.end method

.method public getTokenDescription()Ljava/lang/String;
    .locals 4

    .line 33714
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33715
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33716
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 33718
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 33720
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33721
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33722
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33724
    :cond_1
    return-object v2
.end method

.method public getTokenDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 33734
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33735
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33736
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 33737
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 33739
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 33740
    return-object v1

    .line 33742
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTokenId()J
    .locals 2

    .line 33694
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    return-wide v0
.end method

.method public getTokenState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;
    .locals 2

    .line 33797
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;

    move-result-object v0

    .line 33798
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;->k_EAuthTokenState_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAuthType()Z
    .locals 1

    .line 33866
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstSeen()Z
    .locals 1

    .line 33904
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamingDeviceType()Z
    .locals 1

    .line 33885
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastSeen()Z
    .locals 1

    .line 33930
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsPlatform()Z
    .locals 1

    .line 33828
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsType()Z
    .locals 1

    .line 33847
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerSteamid()Z
    .locals 1

    .line 33809
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 33772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeUpdated()Z
    .locals 1

    .line 33754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenDescription()Z
    .locals 1

    .line 33706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenId()Z
    .locals 2

    .line 33686
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTokenState()Z
    .locals 1

    .line 33790
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 34133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 34134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedHashCode:I

    return v0

    .line 34136
    :cond_0
    const/16 v0, 0x29

    .line 34137
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 34138
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34139
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 34140
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 34141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenId()J

    move-result-wide v2

    .line 34140
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 34143
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34144
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 34145
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 34147
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTimeUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34148
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 34149
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getTimeUpdated()I

    move-result v2

    add-int/2addr v1, v2

    .line 34151
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34152
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 34153
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    add-int/2addr v1, v2

    .line 34155
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasTokenState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34156
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 34157
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    add-int/2addr v1, v2

    .line 34159
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOwnerSteamid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34160
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 34161
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 34162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOwnerSteamid()J

    move-result-wide v2

    .line 34161
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 34164
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsPlatform()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34165
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 34166
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsPlatform()I

    move-result v2

    add-int/2addr v1, v2

    .line 34168
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34169
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 34170
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getOsType()I

    move-result v2

    add-int/2addr v1, v2

    .line 34172
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasAuthType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34173
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 34174
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getAuthType()I

    move-result v2

    add-int/2addr v1, v2

    .line 34176
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34177
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 34178
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getGamingDeviceType()I

    move-result v2

    add-int/2addr v1, v2

    .line 34180
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasFirstSeen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34181
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 34182
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 34184
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->hasLastSeen()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34185
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 34186
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 34188
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 34189
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedHashCode:I

    .line 34190
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 32472
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CSupportRefreshTokenDescription_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    .line 32473
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 32472
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 33951
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedIsInitialized:B

    .line 33952
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 33953
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 33955
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->memoizedIsInitialized:B

    .line 33956
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 32440
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    .locals 1

    .line 34266
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 34282
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder-IA;)V

    .line 34283
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;
    .locals 2

    .line 34275
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 34276
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$Builder;

    move-result-object v0

    .line 34275
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33962
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 33963
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 33965
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 33966
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33968
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 33969
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->timeUpdated_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 33971
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 33972
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->platformType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 33974
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33975
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->tokenState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 33977
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33978
    const/4 v0, 0x6

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->ownerSteamid_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 33980
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33981
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osPlatform_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 33983
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33984
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->osType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33986
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33987
    const/16 v0, 0x9

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->authType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 33989
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 33990
    const/16 v0, 0xa

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->gamingDeviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 33992
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 33993
    const/16 v0, 0xb

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33995
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 33996
    const/16 v0, 0xc

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33998
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33999
    return-void
.end method
