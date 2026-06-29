.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamePlayed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    }
.end annotation


# static fields
.field public static final BETA_NAME_FIELD_NUMBER:I = 0x1e

.field public static final COMPAT_TOOL_BUILD_ID_FIELD_NUMBER:I = 0x1d

.field public static final COMPAT_TOOL_CMD_FIELD_NUMBER:I = 0x1c

.field public static final COMPAT_TOOL_ID_FIELD_NUMBER:I = 0x1b

.field public static final CONTROLLER_CONNECTION_TYPE_FIELD_NUMBER:I = 0x18

.field public static final CONTROLLER_WORKSHOP_FILE_ID_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

.field public static final DEPRECATED_GAME_IP_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final DLC_CONTEXT_FIELD_NUMBER:I = 0x1f

.field public static final GAME_BUILD_ID_FIELD_NUMBER:I = 0x1a

.field public static final GAME_DATA_BLOB_FIELD_NUMBER:I = 0x8

.field public static final GAME_EXTRA_INFO_FIELD_NUMBER:I = 0x7

.field public static final GAME_FLAGS_FIELD_NUMBER:I = 0xb

.field public static final GAME_ID_FIELD_NUMBER:I = 0x2

.field public static final GAME_IP_ADDRESS_FIELD_NUMBER:I = 0x17

.field public static final GAME_OS_PLATFORM_FIELD_NUMBER:I = 0x19

.field public static final GAME_PORT_FIELD_NUMBER:I = 0x4

.field public static final IS_SECURE_FIELD_NUMBER:I = 0x5

.field public static final LAUNCH_OPTION_TYPE_FIELD_NUMBER:I = 0xf

.field public static final LAUNCH_SOURCE_FIELD_NUMBER:I = 0x15

.field public static final OWNER_ID_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CONTROLLER_TYPE_FIELD_NUMBER:I = 0x10

.field public static final PRIMARY_STEAM_CONTROLLER_SERIAL_FIELD_NUMBER:I = 0x11

.field public static final PROCESS_ID_FIELD_NUMBER:I = 0x9

.field public static final PROCESS_ID_LIST_FIELD_NUMBER:I = 0x20

.field public static final STEAM_ID_GS_FIELD_NUMBER:I = 0x1

.field public static final STREAMING_PROVIDER_ID_FIELD_NUMBER:I = 0xa

.field public static final TOKEN_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_NON_STEAM_CONTROLLER_COUNT_FIELD_NUMBER:I = 0x13

.field public static final TOTAL_STEAM_CONTROLLER_COUNT_FIELD_NUMBER:I = 0x12

.field public static final VR_HMD_MODEL_FIELD_NUMBER:I = 0xe

.field public static final VR_HMD_RUNTIME_FIELD_NUMBER:I = 0x16

.field public static final VR_HMD_VENDOR_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private volatile betaName_:Ljava/lang/Object;

.field private bitField0_:I

.field private compatToolBuildId_:I

.field private volatile compatToolCmd_:Ljava/lang/Object;

.field private compatToolId_:I

.field private controllerConnectionType_:I

.field private controllerWorkshopFileId_:J

.field private deprecatedGameIpAddress_:I

.field private dlcContext_:I

.field private gameBuildId_:I

.field private gameDataBlob_:Lcom/google/protobuf/ByteString;

.field private volatile gameExtraInfo_:Ljava/lang/Object;

.field private gameFlags_:I

.field private gameId_:J

.field private gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private gameOsPlatform_:I

.field private gamePort_:I

.field private isSecure_:Z

.field private launchOptionType_:I

.field private launchSource_:I

.field private memoizedIsInitialized:B

.field private ownerId_:I

.field private primaryControllerType_:I

.field private volatile primarySteamControllerSerial_:Ljava/lang/Object;

.field private processIdList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private processId_:I

.field private steamIdGs_:J

.field private streamingProviderId_:I

.field private token_:Lcom/google/protobuf/ByteString;

.field private totalNonSteamControllerCount_:I

.field private totalSteamControllerCount_:I

.field private volatile vrHmdModel_:Ljava/lang/Object;

.field private vrHmdRuntime_:I

.field private volatile vrHmdVendor_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcompatToolCmd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprimarySteamControllerSerial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrHmdModel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrHmdVendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcompatToolBuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcompatToolCmd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcompatToolId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontrollerConnectionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontrollerWorkshopFileId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedGameIpAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdlcContext_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameBuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameDataBlob_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameIpAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameOsPlatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgamePort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSecure_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchOptionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputownerId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprimaryControllerType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprimarySteamControllerSerial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprocessId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdGs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstreamingProviderId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalNonSteamControllerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalSteamControllerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrHmdModel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrHmdRuntime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrHmdVendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9600
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 9606
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9600
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 13531
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 13539
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 9612
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    .line 9659
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    .line 9678
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    .line 9697
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    .line 9716
    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    .line 9735
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    .line 9754
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9803
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 9822
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    .line 9841
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    .line 9860
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    .line 9879
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    .line 9898
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9947
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9996
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    .line 10015
    const/4 v4, -0x1

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    .line 10034
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10083
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    .line 10102
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    .line 10121
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    .line 10140
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    .line 10159
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    .line 10204
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    .line 10223
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    .line 10242
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    .line 10261
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    .line 10280
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10329
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    .line 10348
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10397
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    .line 10456
    iput-byte v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedIsInitialized:B

    .line 9613
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    .line 9614
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9615
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 9616
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9617
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9618
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    .line 9619
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 9620
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 9621
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 9622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    .line 9623
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 9610
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    .line 9659
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    .line 9678
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    .line 9697
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    .line 9716
    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    .line 9735
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    .line 9754
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9803
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 9822
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    .line 9841
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    .line 9860
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    .line 9879
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    .line 9898
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9947
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9996
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    .line 10015
    const/4 v4, -0x1

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    .line 10034
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10083
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    .line 10102
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    .line 10121
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    .line 10140
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    .line 10159
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    .line 10204
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    .line 10223
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    .line 10242
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    .line 10261
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    .line 10280
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10329
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    .line 10348
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10397
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    .line 10456
    iput-byte v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedIsInitialized:B

    .line 9611
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 9594
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 9594
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1

    .line 13535
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9627
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientGamesPlayed_GamePlayed_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11092
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11095
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11064
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11065
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11064
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11072
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11073
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11072
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11031
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11037
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11078
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11079
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11078
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11085
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11086
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11085
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11051
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11052
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11051
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11058
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    .line 11059
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11058
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11020
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11026
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11041
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11047
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;",
            ">;"
        }
    .end annotation

    .line 13561
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10704
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10705
    return v0

    .line 10707
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    if-nez v1, :cond_1

    .line 10708
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10710
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 10712
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasSteamIdGs()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasSteamIdGs()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 10713
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasSteamIdGs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getSteamIdGs()J

    move-result-wide v2

    .line 10715
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getSteamIdGs()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 10717
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 10718
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10719
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameId()J

    move-result-wide v2

    .line 10720
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 10722
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDeprecatedGameIpAddress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDeprecatedGameIpAddress()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 10723
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDeprecatedGameIpAddress()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10724
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDeprecatedGameIpAddress()I

    move-result v2

    .line 10725
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDeprecatedGameIpAddress()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 10727
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGamePort()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGamePort()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 10728
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGamePort()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10729
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGamePort()I

    move-result v2

    .line 10730
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGamePort()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 10732
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasIsSecure()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasIsSecure()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 10733
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasIsSecure()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10734
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getIsSecure()Z

    move-result v2

    .line 10735
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getIsSecure()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 10737
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasToken()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 10738
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasToken()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10739
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 10740
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 10742
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameExtraInfo()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameExtraInfo()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 10743
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameExtraInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 10744
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 10745
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 10747
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameDataBlob()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameDataBlob()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 10748
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameDataBlob()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 10749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 10750
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    .line 10752
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasProcessId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasProcessId()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 10753
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasProcessId()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 10754
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessId()I

    move-result v2

    .line 10755
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessId()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 10757
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasStreamingProviderId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasStreamingProviderId()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 10758
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasStreamingProviderId()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 10759
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getStreamingProviderId()I

    move-result v2

    .line 10760
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getStreamingProviderId()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 10762
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameFlags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameFlags()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 10763
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameFlags()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 10764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameFlags()I

    move-result v2

    .line 10765
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameFlags()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 10767
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasOwnerId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasOwnerId()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 10768
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasOwnerId()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 10769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getOwnerId()I

    move-result v2

    .line 10770
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getOwnerId()I

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 10772
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdVendor()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdVendor()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 10773
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdVendor()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 10774
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdVendor()Ljava/lang/String;

    move-result-object v2

    .line 10775
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdVendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v4

    .line 10777
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdModel()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdModel()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 10778
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdModel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 10779
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdModel()Ljava/lang/String;

    move-result-object v2

    .line 10780
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v4

    .line 10782
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchOptionType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchOptionType()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 10783
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchOptionType()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 10784
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchOptionType()I

    move-result v2

    .line 10785
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchOptionType()I

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 10787
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimaryControllerType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimaryControllerType()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 10788
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimaryControllerType()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 10789
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimaryControllerType()I

    move-result v2

    .line 10790
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimaryControllerType()I

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 10792
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimarySteamControllerSerial()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimarySteamControllerSerial()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 10793
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimarySteamControllerSerial()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 10794
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimarySteamControllerSerial()Ljava/lang/String;

    move-result-object v2

    .line 10795
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimarySteamControllerSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v4

    .line 10797
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalSteamControllerCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalSteamControllerCount()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 10798
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalSteamControllerCount()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 10799
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalSteamControllerCount()I

    move-result v2

    .line 10800
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalSteamControllerCount()I

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 10802
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalNonSteamControllerCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalNonSteamControllerCount()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 10803
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalNonSteamControllerCount()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 10804
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalNonSteamControllerCount()I

    move-result v2

    .line 10805
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalNonSteamControllerCount()I

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 10807
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerWorkshopFileId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerWorkshopFileId()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 10808
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerWorkshopFileId()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 10809
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerWorkshopFileId()J

    move-result-wide v2

    .line 10810
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerWorkshopFileId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_29

    return v4

    .line 10812
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchSource()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 10813
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchSource()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 10814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchSource()I

    move-result v2

    .line 10815
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchSource()I

    move-result v3

    if-eq v2, v3, :cond_2b

    return v4

    .line 10817
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdRuntime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdRuntime()Z

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 10818
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdRuntime()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 10819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdRuntime()I

    move-result v2

    .line 10820
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdRuntime()I

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 10822
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameIpAddress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameIpAddress()Z

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 10823
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameIpAddress()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 10824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 10825
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v4

    .line 10827
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerConnectionType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerConnectionType()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 10828
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerConnectionType()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 10829
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerConnectionType()I

    move-result v2

    .line 10830
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerConnectionType()I

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 10832
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameOsPlatform()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameOsPlatform()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 10833
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameOsPlatform()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 10834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameOsPlatform()I

    move-result v2

    .line 10835
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameOsPlatform()I

    move-result v3

    if-eq v2, v3, :cond_33

    return v4

    .line 10837
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameBuildId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameBuildId()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 10838
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameBuildId()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 10839
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameBuildId()I

    move-result v2

    .line 10840
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameBuildId()I

    move-result v3

    if-eq v2, v3, :cond_35

    return v4

    .line 10842
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolId()Z

    move-result v3

    if-eq v2, v3, :cond_36

    return v4

    .line 10843
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolId()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 10844
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolId()I

    move-result v2

    .line 10845
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolId()I

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 10847
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolCmd()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolCmd()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 10848
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolCmd()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 10849
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolCmd()Ljava/lang/String;

    move-result-object v2

    .line 10850
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    return v4

    .line 10852
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolBuildId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolBuildId()Z

    move-result v3

    if-eq v2, v3, :cond_3a

    return v4

    .line 10853
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolBuildId()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 10854
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolBuildId()I

    move-result v2

    .line 10855
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolBuildId()I

    move-result v3

    if-eq v2, v3, :cond_3b

    return v4

    .line 10857
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasBetaName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasBetaName()Z

    move-result v3

    if-eq v2, v3, :cond_3c

    return v4

    .line 10858
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasBetaName()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 10859
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getBetaName()Ljava/lang/String;

    move-result-object v2

    .line 10860
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getBetaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    return v4

    .line 10862
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDlcContext()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDlcContext()Z

    move-result v3

    if-eq v2, v3, :cond_3e

    return v4

    .line 10863
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDlcContext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 10864
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDlcContext()I

    move-result v2

    .line 10865
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDlcContext()I

    move-result v3

    if-eq v2, v3, :cond_3f

    return v4

    .line 10867
    :cond_3f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessIdListList()Ljava/util/List;

    move-result-object v2

    .line 10868
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessIdListList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    return v4

    .line 10869
    :cond_40
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    return v4

    .line 10870
    :cond_41
    return v0
.end method

.method public getBetaName()Ljava/lang/String;
    .locals 4

    .line 10364
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10365
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10366
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10368
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10370
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10371
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10372
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10374
    :cond_1
    return-object v2
.end method

.method public getBetaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10384
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10385
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10386
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10387
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10389
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    .line 10390
    return-object v1

    .line 10392
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCompatToolBuildId()I
    .locals 1

    .line 10344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    return v0
.end method

.method public getCompatToolCmd()Ljava/lang/String;
    .locals 4

    .line 10296
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10297
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10298
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10300
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10302
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10303
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10304
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10306
    :cond_1
    return-object v2
.end method

.method public getCompatToolCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10316
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10317
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10318
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10319
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10321
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    .line 10322
    return-object v1

    .line 10324
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCompatToolId()I
    .locals 1

    .line 10276
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    return v0
.end method

.method public getControllerConnectionType()I
    .locals 1

    .line 10219
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    return v0
.end method

.method public getControllerWorkshopFileId()J
    .locals 2

    .line 10136
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1

    .line 13571
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    return-object v0
.end method

.method public getDeprecatedGameIpAddress()I
    .locals 1

    .line 9693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    return v0
.end method

.method public getDlcContext()I
    .locals 1

    .line 10412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    return v0
.end method

.method public getGameBuildId()I
    .locals 1

    .line 10257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    return v0
.end method

.method public getGameDataBlob()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9818
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameExtraInfo()Ljava/lang/String;
    .locals 4

    .line 9770
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9771
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9772
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 9774
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9776
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9777
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9778
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9780
    :cond_1
    return-object v2
.end method

.method public getGameExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9790
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9791
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9792
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9793
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9795
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    .line 9796
    return-object v1

    .line 9798
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameFlags()I
    .locals 1

    .line 9875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    return v0
.end method

.method public getGameId()J
    .locals 2

    .line 9674
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    return-wide v0
.end method

.method public getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 10193
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameIpAddressOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 10200
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getGameOsPlatform()I
    .locals 1

    .line 10238
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    return v0
.end method

.method public getGamePort()I
    .locals 1

    .line 9712
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    return v0
.end method

.method public getIsSecure()Z
    .locals 1

    .line 9731
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    return v0
.end method

.method public getLaunchOptionType()I
    .locals 1

    .line 10011
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    return v0
.end method

.method public getLaunchSource()I
    .locals 1

    .line 10155
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    return v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 9894
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;",
            ">;"
        }
    .end annotation

    .line 13566
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrimaryControllerType()I
    .locals 1

    .line 10030
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    return v0
.end method

.method public getPrimarySteamControllerSerial()Ljava/lang/String;
    .locals 4

    .line 10050
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10051
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10052
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10054
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10056
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10057
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10058
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10060
    :cond_1
    return-object v2
.end method

.method public getPrimarySteamControllerSerialBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10070
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10071
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10072
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10073
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10075
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 10076
    return-object v1

    .line 10078
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getProcessId()I
    .locals 1

    .line 9837
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    return v0
.end method

.method public getProcessIdList(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;
    .locals 1
    .param p1, "index"    # I

    .line 10445
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    return-object v0
.end method

.method public getProcessIdListCount()I
    .locals 1

    .line 10438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProcessIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 10423
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    return-object v0
.end method

.method public getProcessIdListOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10453
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;

    return-object v0
.end method

.method public getProcessIdListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10431
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 10571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedSize:I

    .line 10572
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10574
    :cond_0
    const/4 v0, 0x0

    .line 10575
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 10576
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    .line 10577
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10579
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10580
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    .line 10581
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10583
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 10584
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    .line 10585
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10587
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 10588
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    .line 10589
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10591
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 10592
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    .line 10593
    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10595
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 10596
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    .line 10597
    const/4 v5, 0x6

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10599
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 10600
    const/4 v1, 0x7

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10602
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 10603
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 10604
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10606
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 10607
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    .line 10608
    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10610
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 10611
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    .line 10612
    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10614
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 10615
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    .line 10616
    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10618
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 10619
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    .line 10620
    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10622
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 10623
    const/16 v1, 0xd

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10625
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 10626
    const/16 v1, 0xe

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10628
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 10629
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    .line 10630
    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10632
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 10633
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    .line 10634
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10636
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 10637
    const/16 v1, 0x11

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10639
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 10640
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    .line 10641
    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10643
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 10644
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    .line 10645
    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10647
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 10648
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    .line 10649
    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10651
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 10652
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    .line 10653
    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10655
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 10656
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    .line 10657
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10659
    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 10660
    nop

    .line 10661
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10663
    :cond_17
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 10664
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    .line 10665
    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10667
    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 10668
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    .line 10669
    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10671
    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 10672
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    .line 10673
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10675
    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 10676
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    .line 10677
    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10679
    :cond_1b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 10680
    const/16 v1, 0x1c

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10682
    :cond_1c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 10683
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    .line 10684
    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10686
    :cond_1d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 10687
    const/16 v1, 0x1e

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10689
    :cond_1e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 10690
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    .line 10691
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10693
    :cond_1f
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 10694
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    .line 10695
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10697
    .end local v1    # "i":I
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10698
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedSize:I

    .line 10699
    return v0
.end method

.method public getSteamIdGs()J
    .locals 2

    .line 9655
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    return-wide v0
.end method

.method public getStreamingProviderId()I
    .locals 1

    .line 9856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    return v0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9750
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalNonSteamControllerCount()I
    .locals 1

    .line 10117
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    return v0
.end method

.method public getTotalSteamControllerCount()I
    .locals 1

    .line 10098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    return v0
.end method

.method public getVrHmdModel()Ljava/lang/String;
    .locals 4

    .line 9963
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9964
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9965
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 9967
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9969
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9970
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9971
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9973
    :cond_1
    return-object v2
.end method

.method public getVrHmdModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9983
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9984
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9985
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9986
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9988
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    .line 9989
    return-object v1

    .line 9991
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVrHmdRuntime()I
    .locals 1

    .line 10174
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    return v0
.end method

.method public getVrHmdVendor()Ljava/lang/String;
    .locals 4

    .line 9914
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9915
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9916
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 9918
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9920
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9921
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9922
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9924
    :cond_1
    return-object v2
.end method

.method public getVrHmdVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9934
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9935
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9936
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9937
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9939
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    .line 9940
    return-object v1

    .line 9942
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasBetaName()Z
    .locals 2

    .line 10356
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolBuildId()Z
    .locals 2

    .line 10336
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolCmd()Z
    .locals 2

    .line 10288
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolId()Z
    .locals 2

    .line 10268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerConnectionType()Z
    .locals 2

    .line 10211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerWorkshopFileId()Z
    .locals 2

    .line 10128
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecatedGameIpAddress()Z
    .locals 1

    .line 9685
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDlcContext()Z
    .locals 2

    .line 10404
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameBuildId()Z
    .locals 2

    .line 10249
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameDataBlob()Z
    .locals 1

    .line 9810
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameExtraInfo()Z
    .locals 1

    .line 9762
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameFlags()Z
    .locals 1

    .line 9867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 9666
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameIpAddress()Z
    .locals 2

    .line 10185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameOsPlatform()Z
    .locals 2

    .line 10230
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamePort()Z
    .locals 1

    .line 9704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSecure()Z
    .locals 1

    .line 9723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchOptionType()Z
    .locals 1

    .line 10003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchSource()Z
    .locals 2

    .line 10147
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerId()Z
    .locals 1

    .line 9886
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryControllerType()Z
    .locals 2

    .line 10022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimarySteamControllerSerial()Z
    .locals 2

    .line 10042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessId()Z
    .locals 1

    .line 9829
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdGs()Z
    .locals 2

    .line 9647
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStreamingProviderId()Z
    .locals 1

    .line 9848
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 9742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalNonSteamControllerCount()Z
    .locals 2

    .line 10109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalSteamControllerCount()Z
    .locals 2

    .line 10090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrHmdModel()Z
    .locals 1

    .line 9955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrHmdRuntime()Z
    .locals 2

    .line 10166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrHmdVendor()Z
    .locals 1

    .line 9906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 10875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10876
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedHashCode:I

    return v0

    .line 10878
    :cond_0
    const/16 v0, 0x29

    .line 10879
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10880
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasSteamIdGs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10881
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10882
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getSteamIdGs()J

    move-result-wide v2

    .line 10882
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 10885
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10886
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10887
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10888
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameId()J

    move-result-wide v2

    .line 10887
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 10890
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDeprecatedGameIpAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10891
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10892
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDeprecatedGameIpAddress()I

    move-result v2

    add-int/2addr v1, v2

    .line 10894
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGamePort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10895
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 10896
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGamePort()I

    move-result v2

    add-int/2addr v1, v2

    .line 10898
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasIsSecure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10899
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 10900
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getIsSecure()Z

    move-result v2

    .line 10900
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 10903
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10904
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 10905
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10907
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameExtraInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10908
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 10909
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10911
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameDataBlob()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10912
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 10913
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10915
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasProcessId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10916
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 10917
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessId()I

    move-result v2

    add-int/2addr v1, v2

    .line 10919
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasStreamingProviderId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10920
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 10921
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getStreamingProviderId()I

    move-result v2

    add-int/2addr v1, v2

    .line 10923
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameFlags()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10924
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 10925
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameFlags()I

    move-result v2

    add-int/2addr v1, v2

    .line 10927
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10928
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 10929
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getOwnerId()I

    move-result v2

    add-int/2addr v1, v2

    .line 10931
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdVendor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10932
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 10933
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10935
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdModel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10936
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 10937
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10939
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchOptionType()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10940
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 10941
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchOptionType()I

    move-result v2

    add-int/2addr v1, v2

    .line 10943
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimaryControllerType()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10944
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 10945
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimaryControllerType()I

    move-result v2

    add-int/2addr v1, v2

    .line 10947
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimarySteamControllerSerial()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10948
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 10949
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimarySteamControllerSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10951
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalSteamControllerCount()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10952
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 10953
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalSteamControllerCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 10955
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalNonSteamControllerCount()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10956
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 10957
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalNonSteamControllerCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 10959
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerWorkshopFileId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10960
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 10961
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerWorkshopFileId()J

    move-result-wide v2

    .line 10961
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 10964
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchSource()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10965
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 10966
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchSource()I

    move-result v2

    add-int/2addr v1, v2

    .line 10968
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdRuntime()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10969
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 10970
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdRuntime()I

    move-result v2

    add-int/2addr v1, v2

    .line 10972
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameIpAddress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10973
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 10974
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10976
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerConnectionType()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10977
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 10978
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerConnectionType()I

    move-result v2

    add-int/2addr v1, v2

    .line 10980
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameOsPlatform()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10981
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 10982
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameOsPlatform()I

    move-result v2

    add-int/2addr v1, v2

    .line 10984
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameBuildId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 10985
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 10986
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameBuildId()I

    move-result v2

    add-int/2addr v1, v2

    .line 10988
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 10989
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 10990
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolId()I

    move-result v2

    add-int/2addr v1, v2

    .line 10992
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolCmd()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 10993
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 10994
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10996
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolBuildId()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 10997
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 10998
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolBuildId()I

    move-result v2

    add-int/2addr v1, v2

    .line 11000
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasBetaName()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11001
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 11002
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getBetaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11004
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDlcContext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 11005
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 11006
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDlcContext()I

    move-result v2

    add-int/2addr v1, v2

    .line 11008
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessIdListCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 11009
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 11010
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessIdListList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11012
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_20
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 11013
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedHashCode:I

    .line 11014
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 9633
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientGamesPlayed_GamePlayed_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 9634
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9633
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10459
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedIsInitialized:B

    .line 10460
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 10461
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 10463
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->memoizedIsInitialized:B

    .line 10464
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9594
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11090
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 11106
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder-IA;)V

    .line 11107
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 11099
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11100
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    .line 11099
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

    .line 10470
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 10471
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->steamIdGs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10473
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10474
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 10476
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 10477
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->deprecatedGameIpAddress_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10479
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 10480
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gamePort_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10482
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 10483
    const/4 v0, 0x5

    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isSecure_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10485
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 10486
    const/4 v0, 0x6

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10488
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 10489
    const/4 v0, 0x7

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameExtraInfo_:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10491
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10492
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10494
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 10495
    const/16 v0, 0x9

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10497
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 10498
    const/16 v0, 0xa

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->streamingProviderId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10500
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 10501
    const/16 v0, 0xb

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameFlags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10503
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 10504
    const/16 v0, 0xc

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->ownerId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10506
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 10507
    const/16 v0, 0xd

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdVendor_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10509
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 10510
    const/16 v0, 0xe

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdModel_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10512
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 10513
    const/16 v0, 0xf

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchOptionType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10515
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 10516
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primaryControllerType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10518
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 10519
    const/16 v0, 0x11

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->primarySteamControllerSerial_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10521
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 10522
    const/16 v0, 0x12

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalSteamControllerCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10524
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 10525
    const/16 v0, 0x13

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->totalNonSteamControllerCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10527
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 10528
    const/16 v0, 0x14

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerWorkshopFileId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10530
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 10531
    const/16 v0, 0x15

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->launchSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10533
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 10534
    const/16 v0, 0x16

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->vrHmdRuntime_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10536
    :cond_15
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 10537
    const/16 v0, 0x17

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10539
    :cond_16
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 10540
    const/16 v0, 0x18

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->controllerConnectionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10542
    :cond_17
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 10543
    const/16 v0, 0x19

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameOsPlatform_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10545
    :cond_18
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 10546
    const/16 v0, 0x1a

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->gameBuildId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10548
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 10549
    const/16 v0, 0x1b

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10551
    :cond_1a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 10552
    const/16 v0, 0x1c

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolCmd_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10554
    :cond_1b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 10555
    const/16 v0, 0x1d

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->compatToolBuildId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10557
    :cond_1c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 10558
    const/16 v0, 0x1e

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->betaName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10560
    :cond_1d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 10561
    const/16 v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->dlcContext_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10563
    :cond_1e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 10564
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->processIdList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10566
    .end local v0    # "i":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10567
    return-void
.end method
