.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverLogin.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientLogonResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    }
.end annotation


# static fields
.field public static final ACCOUNT_FLAGS_FIELD_NUMBER:I = 0x6

.field public static final AGREEMENT_SESSION_URL_FIELD_NUMBER:I = 0x1d

.field public static final CELL_ID_FIELD_NUMBER:I = 0x7

.field public static final CELL_ID_PING_THRESHOLD_FIELD_NUMBER:I = 0xc

.field public static final CLIENT_INSTANCE_ID_FIELD_NUMBER:I = 0x1b

.field public static final CLIENT_SUPPLIED_STEAMID_FIELD_NUMBER:I = 0x14

.field public static final COUNT_DISCONNECTS_TO_MIGRATE_FIELD_NUMBER:I = 0x19

.field public static final COUNT_LOGINFAILURES_TO_MIGRATE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

.field public static final DEPRECATED_PUBLIC_IP_FIELD_NUMBER:I = 0x4

.field public static final DEPRECATED_USE_PICS_FIELD_NUMBER:I = 0xd

.field public static final EMAIL_DOMAIN_FIELD_NUMBER:I = 0x8

.field public static final ERESULT_EXTENDED_FIELD_NUMBER:I = 0xa

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field public static final FAMILY_GROUP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FORCE_CLIENT_UPDATE_CHECK_FIELD_NUMBER:I = 0x1c

.field public static final HEARTBEAT_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final IP_COUNTRY_CODE_FIELD_NUMBER:I = 0x15

.field public static final LEGACY_OUT_OF_GAME_HEARTBEAT_SECONDS_FIELD_NUMBER:I = 0x2

.field public static final OGS_DATA_REPORT_TIME_WINDOW_FIELD_NUMBER:I = 0x1a

.field public static final PARENTAL_SETTINGS_FIELD_NUMBER:I = 0x16

.field public static final PARENTAL_SETTING_SIGNATURE_FIELD_NUMBER:I = 0x17

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_IP_FIELD_NUMBER:I = 0xf

.field public static final RTIME32_SERVER_TIME_FIELD_NUMBER:I = 0x5

.field public static final STEAM2_TICKET_FIELD_NUMBER:I = 0x9

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1e

.field public static final USER_COUNTRY_FIELD_NUMBER:I = 0x10

.field public static final VANITY_URL_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private accountFlags_:I

.field private volatile agreementSessionUrl_:Ljava/lang/Object;

.field private bitField0_:I

.field private cellIdPingThreshold_:I

.field private cellId_:I

.field private clientInstanceId_:J

.field private clientSuppliedSteamid_:J

.field private countDisconnectsToMigrate_:I

.field private countLoginfailuresToMigrate_:I

.field private deprecatedPublicIp_:I

.field private deprecatedUsePics_:Z

.field private volatile emailDomain_:Ljava/lang/Object;

.field private eresultExtended_:I

.field private eresult_:I

.field private familyGroupId_:J

.field private forceClientUpdateCheck_:Z

.field private heartbeatSeconds_:I

.field private volatile ipCountryCode_:Ljava/lang/Object;

.field private legacyOutOfGameHeartbeatSeconds_:I

.field private memoizedIsInitialized:B

.field private ogsDataReportTimeWindow_:I

.field private parentalSettingSignature_:Lcom/google/protobuf/ByteString;

.field private parentalSettings_:Lcom/google/protobuf/ByteString;

.field private publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private rtime32ServerTime_:I

.field private steam2Ticket_:Lcom/google/protobuf/ByteString;

.field private tokenId_:J

.field private volatile userCountry_:Ljava/lang/Object;

.field private volatile vanityUrl_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetagreementSessionUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetemailDomain_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetipCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserCountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvanityUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccountFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputagreementSessionUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcellIdPingThreshold_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcellId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientInstanceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientSuppliedSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountDisconnectsToMigrate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountLoginfailuresToMigrate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedPublicIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedUsePics_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemailDomain_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresultExtended_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfamilyGroupId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforceClientUpdateCheck_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheartbeatSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputipCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlegacyOutOfGameHeartbeatSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputogsDataReportTimeWindow_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparentalSettingSignature_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparentalSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublicIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32ServerTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteam2Ticket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserCountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvanityUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 10941
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 10947
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10941
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 14096
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 14104
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 10953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10980
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    .line 10999
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    .line 11018
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    .line 11037
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    .line 11056
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    .line 11075
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    .line 11094
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    .line 11113
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11162
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    .line 11181
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    .line 11200
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    .line 11219
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    .line 11238
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11313
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11362
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    .line 11381
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11430
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    .line 11449
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    .line 11468
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    .line 11487
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    .line 11506
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    .line 11525
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    .line 11544
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    .line 11563
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11612
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    .line 11631
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    .line 11649
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedIsInitialized:B

    .line 10954
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    .line 10955
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 10956
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    .line 10957
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 10958
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 10959
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 10960
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    .line 10961
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    .line 10962
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 10963
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

    .line 10951
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10980
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    .line 10999
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    .line 11018
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    .line 11037
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    .line 11056
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    .line 11075
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    .line 11094
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    .line 11113
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11162
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    .line 11181
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    .line 11200
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    .line 11219
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    .line 11238
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11313
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11362
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    .line 11381
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11430
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    .line 11449
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    .line 11468
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    .line 11487
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    .line 11506
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    .line 11525
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    .line 11544
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    .line 11563
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11612
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    .line 11631
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    .line 11649
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedIsInitialized:B

    .line 10952
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 10935
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1

    .line 14100
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10967
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientLogonResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    .locals 1

    .line 12211
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12214
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12183
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12184
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12183
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12191
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12191
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12150
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12156
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12197
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12198
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12197
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12204
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12205
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12204
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12170
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12171
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12170
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12177
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12178
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 12177
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12139
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12145
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12160
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12166
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;",
            ">;"
        }
    .end annotation

    .line 14126
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11863
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11864
    return v0

    .line 11866
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    if-nez v1, :cond_1

    .line 11867
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11869
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 11871
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresult()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 11872
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11873
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresult()I

    move-result v2

    .line 11874
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 11876
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasLegacyOutOfGameHeartbeatSeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasLegacyOutOfGameHeartbeatSeconds()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 11877
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasLegacyOutOfGameHeartbeatSeconds()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v2

    .line 11879
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 11881
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasHeartbeatSeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasHeartbeatSeconds()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 11882
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasHeartbeatSeconds()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getHeartbeatSeconds()I

    move-result v2

    .line 11884
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getHeartbeatSeconds()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 11886
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedPublicIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedPublicIp()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 11887
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedPublicIp()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11888
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedPublicIp()I

    move-result v2

    .line 11889
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedPublicIp()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 11891
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasRtime32ServerTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasRtime32ServerTime()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 11892
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasRtime32ServerTime()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getRtime32ServerTime()I

    move-result v2

    .line 11894
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getRtime32ServerTime()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 11896
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAccountFlags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAccountFlags()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 11897
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAccountFlags()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11898
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAccountFlags()I

    move-result v2

    .line 11899
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAccountFlags()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 11901
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellId()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 11902
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellId()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11903
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellId()I

    move-result v2

    .line 11904
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellId()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 11906
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEmailDomain()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEmailDomain()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 11907
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEmailDomain()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEmailDomain()Ljava/lang/String;

    move-result-object v2

    .line 11909
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEmailDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    .line 11911
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasSteam2Ticket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasSteam2Ticket()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 11912
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasSteam2Ticket()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11913
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getSteam2Ticket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 11914
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getSteam2Ticket()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 11916
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresultExtended()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresultExtended()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 11917
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresultExtended()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11918
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresultExtended()I

    move-result v2

    .line 11919
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresultExtended()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 11921
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellIdPingThreshold()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellIdPingThreshold()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 11922
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellIdPingThreshold()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 11923
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellIdPingThreshold()I

    move-result v2

    .line 11924
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellIdPingThreshold()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 11926
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedUsePics()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedUsePics()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 11927
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedUsePics()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 11928
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedUsePics()Z

    move-result v2

    .line 11929
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedUsePics()Z

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 11931
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasVanityUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasVanityUrl()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 11932
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasVanityUrl()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 11933
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getVanityUrl()Ljava/lang/String;

    move-result-object v2

    .line 11934
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getVanityUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v4

    .line 11936
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasPublicIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasPublicIp()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 11937
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasPublicIp()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 11938
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 11939
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v4

    .line 11941
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasUserCountry()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasUserCountry()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 11942
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasUserCountry()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 11943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v2

    .line 11944
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v4

    .line 11946
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientSuppliedSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientSuppliedSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 11947
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientSuppliedSteamid()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 11948
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientSuppliedSteamid()J

    move-result-wide v2

    .line 11949
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientSuppliedSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_21

    return v4

    .line 11951
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasIpCountryCode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasIpCountryCode()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 11952
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasIpCountryCode()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 11953
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getIpCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 11954
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getIpCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v4

    .line 11956
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettings()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettings()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 11957
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettings()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 11958
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 11959
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v4

    .line 11961
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettingSignature()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettingSignature()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 11962
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettingSignature()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 11963
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettingSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 11964
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettingSignature()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v4

    .line 11966
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountLoginfailuresToMigrate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountLoginfailuresToMigrate()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 11967
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountLoginfailuresToMigrate()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 11968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountLoginfailuresToMigrate()I

    move-result v2

    .line 11969
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountLoginfailuresToMigrate()I

    move-result v3

    if-eq v2, v3, :cond_29

    return v4

    .line 11971
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountDisconnectsToMigrate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountDisconnectsToMigrate()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 11972
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountDisconnectsToMigrate()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 11973
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountDisconnectsToMigrate()I

    move-result v2

    .line 11974
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountDisconnectsToMigrate()I

    move-result v3

    if-eq v2, v3, :cond_2b

    return v4

    .line 11976
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasOgsDataReportTimeWindow()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasOgsDataReportTimeWindow()Z

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 11977
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasOgsDataReportTimeWindow()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 11978
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getOgsDataReportTimeWindow()I

    move-result v2

    .line 11979
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getOgsDataReportTimeWindow()I

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 11981
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientInstanceId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientInstanceId()Z

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 11982
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientInstanceId()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 11983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientInstanceId()J

    move-result-wide v2

    .line 11984
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientInstanceId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2f

    return v4

    .line 11986
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasForceClientUpdateCheck()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasForceClientUpdateCheck()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 11987
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasForceClientUpdateCheck()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 11988
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getForceClientUpdateCheck()Z

    move-result v2

    .line 11989
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getForceClientUpdateCheck()Z

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 11991
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAgreementSessionUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAgreementSessionUrl()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 11992
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAgreementSessionUrl()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 11993
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v2

    .line 11994
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v4

    .line 11996
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasTokenId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasTokenId()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 11997
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasTokenId()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 11998
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getTokenId()J

    move-result-wide v2

    .line 11999
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getTokenId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_35

    return v4

    .line 12001
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasFamilyGroupId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasFamilyGroupId()Z

    move-result v3

    if-eq v2, v3, :cond_36

    return v4

    .line 12002
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasFamilyGroupId()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 12003
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getFamilyGroupId()J

    move-result-wide v2

    .line 12004
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getFamilyGroupId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_37

    return v4

    .line 12006
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v4

    .line 12007
    :cond_38
    return v0
.end method

.method public getAccountFlags()I
    .locals 1

    .line 11090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    return v0
.end method

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 4

    .line 11579
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11580
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11581
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11583
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11585
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11586
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11587
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11589
    :cond_1
    return-object v2
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11599
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11600
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11601
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11602
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11604
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    .line 11605
    return-object v1

    .line 11607
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCellId()I
    .locals 1

    .line 11109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    return v0
.end method

.method public getCellIdPingThreshold()I
    .locals 1

    .line 11215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    return v0
.end method

.method public getClientInstanceId()J
    .locals 2

    .line 11540
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    return-wide v0
.end method

.method public getClientSuppliedSteamid()J
    .locals 2

    .line 11377
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    return-wide v0
.end method

.method public getCountDisconnectsToMigrate()I
    .locals 1

    .line 11502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    return v0
.end method

.method public getCountLoginfailuresToMigrate()I
    .locals 1

    .line 11483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;
    .locals 1

    .line 14136
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    return-object v0
.end method

.method public getDeprecatedPublicIp()I
    .locals 1

    .line 11052
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    return v0
.end method

.method public getDeprecatedUsePics()Z
    .locals 1

    .line 11234
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    return v0
.end method

.method public getEmailDomain()Ljava/lang/String;
    .locals 4

    .line 11129
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11130
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11131
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11133
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11135
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11136
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11137
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11139
    :cond_1
    return-object v2
.end method

.method public getEmailDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11149
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11150
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11151
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11152
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11154
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    .line 11155
    return-object v1

    .line 11157
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEresult()I
    .locals 1

    .line 10995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    return v0
.end method

.method public getEresultExtended()I
    .locals 1

    .line 11196
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    return v0
.end method

.method public getFamilyGroupId()J
    .locals 2

    .line 11646
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    return-wide v0
.end method

.method public getForceClientUpdateCheck()Z
    .locals 1

    .line 11559
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    return v0
.end method

.method public getHeartbeatSeconds()I
    .locals 1

    .line 11033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    return v0
.end method

.method public getIpCountryCode()Ljava/lang/String;
    .locals 4

    .line 11397
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11398
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11399
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11401
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11403
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11404
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11405
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11407
    :cond_1
    return-object v2
.end method

.method public getIpCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11417
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11418
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11419
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11420
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11422
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    .line 11423
    return-object v1

    .line 11425
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLegacyOutOfGameHeartbeatSeconds()I
    .locals 1

    .line 11014
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    return v0
.end method

.method public getOgsDataReportTimeWindow()I
    .locals 1

    .line 11521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    return v0
.end method

.method public getParentalSettingSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11464
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParentalSettings()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11445
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;",
            ">;"
        }
    .end annotation

    .line 14131
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 11302
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getPublicIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 11309
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getRtime32ServerTime()I
    .locals 1

    .line 11071
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedSize:I

    .line 11750
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11752
    :cond_0
    const/4 v0, 0x0

    .line 11753
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11754
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    .line 11755
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11757
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 11758
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    .line 11759
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11761
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 11762
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    .line 11763
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11765
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 11766
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    .line 11767
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11769
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 11770
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    .line 11771
    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11773
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 11774
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    .line 11775
    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11777
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 11778
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    .line 11779
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11781
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 11782
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11784
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 11785
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    .line 11786
    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11788
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 11789
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    .line 11790
    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11792
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 11793
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    .line 11794
    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11796
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 11797
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    .line 11798
    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11800
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 11801
    const/16 v1, 0xe

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11803
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 11804
    nop

    .line 11805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11807
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 11808
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11810
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 11811
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    .line 11812
    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11814
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 11815
    const/16 v1, 0x15

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11817
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 11818
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    .line 11819
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11821
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 11822
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    .line 11823
    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11825
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 11826
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    .line 11827
    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11829
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 11830
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    .line 11831
    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11833
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 11834
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    .line 11835
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11837
    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 11838
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    .line 11839
    const/16 v3, 0x1b

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11841
    :cond_17
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 11842
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    .line 11843
    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11845
    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 11846
    const/16 v1, 0x1d

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11848
    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 11849
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    .line 11850
    const/16 v3, 0x1e

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11852
    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 11853
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    .line 11854
    const/16 v3, 0x1f

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11856
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11857
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedSize:I

    .line 11858
    return v0
.end method

.method public getSteam2Ticket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11177
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenId()J
    .locals 2

    .line 11627
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    return-wide v0
.end method

.method public getUserCountry()Ljava/lang/String;
    .locals 4

    .line 11329
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11330
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11331
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11333
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11335
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11336
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11337
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11339
    :cond_1
    return-object v2
.end method

.method public getUserCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11349
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11350
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11351
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11352
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11354
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    .line 11355
    return-object v1

    .line 11357
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVanityUrl()Ljava/lang/String;
    .locals 4

    .line 11254
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11255
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11256
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11258
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11260
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11261
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11262
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11264
    :cond_1
    return-object v2
.end method

.method public getVanityUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11274
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11275
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11276
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11277
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11279
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    .line 11280
    return-object v1

    .line 11282
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAccountFlags()Z
    .locals 1

    .line 11082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAgreementSessionUrl()Z
    .locals 2

    .line 11571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasCellId()Z
    .locals 1

    .line 11101
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCellIdPingThreshold()Z
    .locals 1

    .line 11207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientInstanceId()Z
    .locals 2

    .line 11532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasClientSuppliedSteamid()Z
    .locals 2

    .line 11369
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasCountDisconnectsToMigrate()Z
    .locals 2

    .line 11494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasCountLoginfailuresToMigrate()Z
    .locals 2

    .line 11475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasDeprecatedPublicIp()Z
    .locals 1

    .line 11044
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecatedUsePics()Z
    .locals 1

    .line 11226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmailDomain()Z
    .locals 1

    .line 11121
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 10987
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEresultExtended()Z
    .locals 1

    .line 11188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFamilyGroupId()Z
    .locals 2

    .line 11638
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasForceClientUpdateCheck()Z
    .locals 2

    .line 11551
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasHeartbeatSeconds()Z
    .locals 1

    .line 11025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpCountryCode()Z
    .locals 2

    .line 11389
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasLegacyOutOfGameHeartbeatSeconds()Z
    .locals 1

    .line 11006
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOgsDataReportTimeWindow()Z
    .locals 2

    .line 11513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasParentalSettingSignature()Z
    .locals 2

    .line 11456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasParentalSettings()Z
    .locals 2

    .line 11437
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasPublicIp()Z
    .locals 1

    .line 11294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32ServerTime()Z
    .locals 1

    .line 11063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteam2Ticket()Z
    .locals 1

    .line 11169
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 11619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

.method public hasUserCountry()Z
    .locals 1

    .line 11321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVanityUrl()Z
    .locals 1

    .line 11246
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

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

    .line 12012
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12013
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedHashCode:I

    return v0

    .line 12015
    :cond_0
    const/16 v0, 0x29

    .line 12016
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12017
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12018
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12019
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 12021
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasLegacyOutOfGameHeartbeatSeconds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12022
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12023
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v2

    add-int/2addr v1, v2

    .line 12025
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasHeartbeatSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12026
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 12027
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getHeartbeatSeconds()I

    move-result v2

    add-int/2addr v1, v2

    .line 12029
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedPublicIp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12030
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 12031
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedPublicIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 12033
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasRtime32ServerTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12034
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 12035
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getRtime32ServerTime()I

    move-result v2

    add-int/2addr v1, v2

    .line 12037
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAccountFlags()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12038
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 12039
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAccountFlags()I

    move-result v2

    add-int/2addr v1, v2

    .line 12041
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12042
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 12043
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellId()I

    move-result v2

    add-int/2addr v1, v2

    .line 12045
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEmailDomain()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12046
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 12047
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEmailDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12049
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasSteam2Ticket()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12050
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 12051
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getSteam2Ticket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12053
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasEresultExtended()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12054
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 12055
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getEresultExtended()I

    move-result v2

    add-int/2addr v1, v2

    .line 12057
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCellIdPingThreshold()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12058
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 12059
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCellIdPingThreshold()I

    move-result v2

    add-int/2addr v1, v2

    .line 12061
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasDeprecatedUsePics()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12062
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 12063
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getDeprecatedUsePics()Z

    move-result v2

    .line 12063
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12066
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasVanityUrl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12067
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 12068
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getVanityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12070
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasPublicIp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12071
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 12072
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12074
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasUserCountry()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12075
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 12076
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12078
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientSuppliedSteamid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12079
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 12080
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientSuppliedSteamid()J

    move-result-wide v2

    .line 12080
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12083
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasIpCountryCode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12084
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 12085
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getIpCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12087
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettings()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12088
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 12089
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12091
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasParentalSettingSignature()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12092
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 12093
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getParentalSettingSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12095
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountLoginfailuresToMigrate()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12096
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 12097
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountLoginfailuresToMigrate()I

    move-result v2

    add-int/2addr v1, v2

    .line 12099
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasCountDisconnectsToMigrate()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12100
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 12101
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getCountDisconnectsToMigrate()I

    move-result v2

    add-int/2addr v1, v2

    .line 12103
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasOgsDataReportTimeWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 12104
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 12105
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getOgsDataReportTimeWindow()I

    move-result v2

    add-int/2addr v1, v2

    .line 12107
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasClientInstanceId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 12108
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 12109
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getClientInstanceId()J

    move-result-wide v2

    .line 12109
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12112
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasForceClientUpdateCheck()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12113
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 12114
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getForceClientUpdateCheck()Z

    move-result v2

    .line 12114
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12117
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasAgreementSessionUrl()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12118
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 12119
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12121
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasTokenId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12122
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 12123
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12124
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getTokenId()J

    move-result-wide v2

    .line 12123
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12126
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->hasFamilyGroupId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12127
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 12128
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12129
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getFamilyGroupId()J

    move-result-wide v2

    .line 12128
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12131
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 12132
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedHashCode:I

    .line 12133
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 10973
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientLogonResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    .line 10974
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10973
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11652
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedIsInitialized:B

    .line 11653
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 11654
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 11656
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->memoizedIsInitialized:B

    .line 11657
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10935
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    .locals 1

    .line 12209
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12225
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder-IA;)V

    .line 12226
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    .locals 2

    .line 12218
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12219
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    move-result-object v0

    .line 12218
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

    .line 11663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11666
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 11667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11669
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11670
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->heartbeatSeconds_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11672
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 11673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedPublicIp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11675
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 11676
    const/4 v0, 0x5

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->rtime32ServerTime_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 11678
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 11679
    const/4 v0, 0x6

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->accountFlags_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11681
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 11682
    const/4 v0, 0x7

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellId_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11684
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->emailDomain_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11687
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 11688
    const/16 v0, 0x9

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->steam2Ticket_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11690
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 11691
    const/16 v0, 0xa

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->eresultExtended_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11693
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 11694
    const/16 v0, 0xc

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->cellIdPingThreshold_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11696
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 11697
    const/16 v0, 0xd

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->deprecatedUsePics_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11699
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 11700
    const/16 v0, 0xe

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->vanityUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11702
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 11703
    const/16 v0, 0xf

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11705
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 11706
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->userCountry_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11708
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 11709
    const/16 v0, 0x14

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 11711
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 11712
    const/16 v0, 0x15

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11714
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 11715
    const/16 v0, 0x16

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettings_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11717
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 11718
    const/16 v0, 0x17

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->parentalSettingSignature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11720
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 11721
    const/16 v0, 0x18

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countLoginfailuresToMigrate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11723
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 11724
    const/16 v0, 0x19

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->countDisconnectsToMigrate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11726
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 11727
    const/16 v0, 0x1a

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->ogsDataReportTimeWindow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11729
    :cond_15
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 11730
    const/16 v0, 0x1b

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->clientInstanceId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11732
    :cond_16
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 11733
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->forceClientUpdateCheck_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11735
    :cond_17
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 11736
    const/16 v0, 0x1d

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->agreementSessionUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11738
    :cond_18
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 11739
    const/16 v0, 0x1e

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->tokenId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11741
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 11742
    const/16 v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->familyGroupId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11744
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11745
    return-void
.end method
