.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshTokenDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_TYPE_FIELD_NUMBER:I = 0xc

.field public static final AUTH_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

.field public static final FIRST_SEEN_FIELD_NUMBER:I = 0x9

.field public static final GAMING_DEVICE_TYPE_FIELD_NUMBER:I = 0x8

.field public static final LAST_SEEN_FIELD_NUMBER:I = 0xa

.field public static final LOGGED_IN_FIELD_NUMBER:I = 0x5

.field public static final OS_PLATFORM_FIELD_NUMBER:I = 0x6

.field public static final OS_TYPE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TIME_UPDATED_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private authType_:I

.field private authenticationType_:I

.field private bitField0_:I

.field private firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

.field private gamingDeviceType_:I

.field private lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

.field private loggedIn_:Z

.field private memoizedIsInitialized:B

.field private osPlatform_:I

.field private osType_:I

.field private platformType_:I

.field private timeUpdated_:I

.field private volatile tokenDescription_:Ljava/lang/Object;

.field private tokenId_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettokenDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauthType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputauthenticationType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstSeen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgamingDeviceType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastSeen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloggedIn_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosPlatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplatformType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeUpdated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 24692
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 24698
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24692
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 26344
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 26352
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 24704
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 24725
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    .line 24744
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24793
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    .line 24812
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    .line 24830
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    .line 24849
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    .line 24868
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    .line 24887
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    .line 24958
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    .line 24977
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    .line 24994
    const/4 v2, -0x1

    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedIsInitialized:B

    .line 24705
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24706
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    .line 24707
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    .line 24708
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

    .line 24702
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 24725
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    .line 24744
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24793
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    .line 24812
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    .line 24830
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    .line 24849
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    .line 24868
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    .line 24887
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    .line 24958
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    .line 24977
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    .line 24994
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedIsInitialized:B

    .line 24703
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 24686
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1

    .line 26348
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24712
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_RefreshToken_Enumerate_Response_RefreshTokenDescription_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    .locals 1

    .line 25314
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25317
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25286
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25287
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25286
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25294
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25294
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25253
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25259
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25300
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25300
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25307
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25307
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25274
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25273
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25280
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 25281
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25280
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25242
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25248
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25263
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25269
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;",
            ">;"
        }
    .end annotation

    .line 26374
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25107
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25108
    return v0

    .line 25110
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    if-nez v1, :cond_1

    .line 25111
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25113
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    .line 25115
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 25116
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25117
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenId()J

    move-result-wide v2

    .line 25118
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 25120
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenDescription()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenDescription()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 25121
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenDescription()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25122
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v2

    .line 25123
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 25125
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTimeUpdated()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTimeUpdated()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 25126
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTimeUpdated()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTimeUpdated()I

    move-result v2

    .line 25128
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTimeUpdated()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 25130
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasPlatformType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasPlatformType()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 25131
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasPlatformType()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25132
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    if-eq v2, v3, :cond_9

    return v4

    .line 25134
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLoggedIn()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLoggedIn()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 25135
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25136
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLoggedIn()Z

    move-result v2

    .line 25137
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLoggedIn()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 25139
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsPlatform()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsPlatform()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 25140
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsPlatform()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsPlatform()I

    move-result v2

    .line 25142
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsPlatform()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 25144
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthType()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 25145
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthType()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 25146
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getAuthType()I

    move-result v2

    .line 25147
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getAuthType()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 25149
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 25150
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 25151
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getGamingDeviceType()I

    move-result v2

    .line 25152
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getGamingDeviceType()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 25154
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasFirstSeen()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasFirstSeen()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 25155
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasFirstSeen()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 25156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v2

    .line 25157
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 25159
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLastSeen()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLastSeen()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 25160
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLastSeen()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v2

    .line 25162
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    .line 25164
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsType()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 25165
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsType()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 25166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsType()I

    move-result v2

    .line 25167
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsType()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 25169
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthenticationType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthenticationType()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 25170
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthenticationType()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 25171
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    if-eq v2, v3, :cond_19

    return v4

    .line 25173
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v4

    .line 25174
    :cond_1a
    return v0
.end method

.method public getAuthType()I
    .locals 1

    .line 24883
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    return v0
.end method

.method public getAuthenticationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;
    .locals 2

    .line 24990
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;

    move-result-object v0

    .line 24991
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;->k_EAuthenticationType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthenticationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;
    .locals 1

    .line 26384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    return-object v0
.end method

.method public getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;
    .locals 1

    .line 24921
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getFirstSeenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEventOrBuilder;
    .locals 1

    .line 24928
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->firstSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getGamingDeviceType()I
    .locals 1

    .line 24902
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    return v0
.end method

.method public getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;
    .locals 1

    .line 24947
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getLastSeenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEventOrBuilder;
    .locals 1

    .line 24954
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->lastSeen_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    :goto_0
    return-object v0
.end method

.method public getLoggedIn()Z
    .locals 1

    .line 24845
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    return v0
.end method

.method public getOsPlatform()I
    .locals 1

    .line 24864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    return v0
.end method

.method public getOsType()I
    .locals 1

    .line 24973
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;",
            ">;"
        }
    .end annotation

    .line 26379
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2

    .line 24825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    .line 24826
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

    .line 25049
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedSize:I

    .line 25050
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25052
    :cond_0
    const/4 v0, 0x0

    .line 25053
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25054
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    .line 25055
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25057
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 25058
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25060
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 25061
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    .line 25062
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25064
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 25065
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    .line 25066
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25068
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 25069
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    .line 25070
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25072
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 25073
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    .line 25074
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25076
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 25077
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    .line 25078
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25080
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 25081
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    .line 25082
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25084
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 25085
    nop

    .line 25086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25088
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 25089
    nop

    .line 25090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25092
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 25093
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    .line 25094
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25096
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 25097
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    .line 25098
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25100
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25101
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedSize:I

    .line 25102
    return v0
.end method

.method public getTimeUpdated()I
    .locals 1

    .line 24808
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    return v0
.end method

.method public getTokenDescription()Ljava/lang/String;
    .locals 4

    .line 24760
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24761
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24762
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 24764
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 24766
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24767
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24768
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24770
    :cond_1
    return-object v2
.end method

.method public getTokenDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 24780
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24781
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24782
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24783
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24785
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    .line 24786
    return-object v1

    .line 24788
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTokenId()J
    .locals 2

    .line 24740
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    return-wide v0
.end method

.method public hasAuthType()Z
    .locals 1

    .line 24875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthenticationType()Z
    .locals 1

    .line 24983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 24913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 24894
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 24939
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoggedIn()Z
    .locals 1

    .line 24837
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 24856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 24965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 24818
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

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

    .line 24800
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

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

    .line 24752
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

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

    .line 24732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

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

    .line 25179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedHashCode:I

    return v0

    .line 25182
    :cond_0
    const/16 v0, 0x29

    .line 25183
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25184
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25185
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 25186
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25187
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenId()J

    move-result-wide v2

    .line 25186
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 25189
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTokenDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25190
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 25191
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTokenDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25193
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasTimeUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25194
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 25195
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getTimeUpdated()I

    move-result v2

    add-int/2addr v1, v2

    .line 25197
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25198
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 25199
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    add-int/2addr v1, v2

    .line 25201
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25202
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 25203
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25204
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLoggedIn()Z

    move-result v2

    .line 25203
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25206
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsPlatform()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25207
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 25208
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsPlatform()I

    move-result v2

    add-int/2addr v1, v2

    .line 25210
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25211
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 25212
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getAuthType()I

    move-result v2

    add-int/2addr v1, v2

    .line 25214
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasGamingDeviceType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25215
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 25216
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getGamingDeviceType()I

    move-result v2

    add-int/2addr v1, v2

    .line 25218
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasFirstSeen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25219
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 25220
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25222
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasLastSeen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25223
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 25224
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25226
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25227
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 25228
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getOsType()I

    move-result v2

    add-int/2addr v1, v2

    .line 25230
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->hasAuthenticationType()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25231
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 25232
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    add-int/2addr v1, v2

    .line 25234
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 25235
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedHashCode:I

    .line 25236
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 24718
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_RefreshToken_Enumerate_Response_RefreshTokenDescription_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    .line 24719
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 24718
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24997
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedIsInitialized:B

    .line 24998
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 24999
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 25001
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->memoizedIsInitialized:B

    .line 25002
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 24686
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    .locals 1

    .line 25312
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25328
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder-IA;)V

    .line 25329
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;
    .locals 2

    .line 25321
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 25322
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription$Builder;

    move-result-object v0

    .line 25321
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

    .line 25008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 25009
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 25011
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 25012
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->tokenDescription_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25014
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 25015
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->timeUpdated_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25017
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 25018
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->platformType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 25020
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25021
    const/4 v0, 0x5

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->loggedIn_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25023
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25024
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osPlatform_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25026
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 25027
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25029
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 25030
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->gamingDeviceType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25032
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 25033
    const/16 v0, 0x9

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getFirstSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25035
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 25036
    const/16 v0, 0xa

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getLastSeen()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$TokenUsageEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25038
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 25039
    const/16 v0, 0xb

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->osType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25041
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 25042
    const/16 v0, 0xc

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->authenticationType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 25044
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_RefreshToken_Enumerate_Response$RefreshTokenDescription;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25045
    return-void
.end method
