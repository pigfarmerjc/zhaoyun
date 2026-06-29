.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverLogin.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientLogon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x6c

.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x32

.field public static final ANON_USER_TARGET_ACCOUNT_NAME_FIELD_NUMBER:I = 0x50

.field public static final AUTH_CODE_FIELD_NUMBER:I = 0x54

.field public static final CELL_ID_FIELD_NUMBER:I = 0x3

.field public static final CHAT_MODE_FIELD_NUMBER:I = 0x21

.field public static final CLIENT_INSTANCE_ID_FIELD_NUMBER:I = 0x64

.field public static final CLIENT_LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final CLIENT_OS_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_PACKAGE_VERSION_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_SUPPLIED_STEAM_ID_FIELD_NUMBER:I = 0x16

.field public static final COUNTRY_OVERRIDE_FIELD_NUMBER:I = 0x62

.field public static final CREATE_NEW_PSN_LINKED_ACCOUNT_IF_NEEDED_FIELD_NUMBER:I = 0x5c

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

.field public static final DEPRECATED_10_FIELD_NUMBER:I = 0xa

.field public static final DEPRECATED_OBFUSTUCATED_PRIVATE_IP_FIELD_NUMBER:I = 0x2

.field public static final DEPRECATED_PUBLIC_IP_FIELD_NUMBER:I = 0x14

.field public static final DISABLE_PARTNER_AUTOGRANTS_FIELD_NUMBER:I = 0x6a

.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0x2a

.field public static final EMBEDDED_CLIENT_SECRET_FIELD_NUMBER:I = 0x69

.field public static final ERESULT_SENTRYFILE_FIELD_NUMBER:I = 0x52

.field public static final GAME_SERVER_APP_ID_FIELD_NUMBER:I = 0x5e

.field public static final GAME_SERVER_TOKEN_FIELD_NUMBER:I = 0x34

.field public static final IS_CHROME_OS_FIELD_NUMBER:I = 0x6d

.field public static final IS_STEAM_BOX_FIELD_NUMBER:I = 0x63

.field public static final IS_STEAM_DECK_FIELD_NUMBER:I = 0x6b

.field public static final IS_TESLA_FIELD_NUMBER:I = 0x6e

.field public static final LAST_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final LAUNCHER_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final LOGIN_KEY_FIELD_NUMBER:I = 0x3c

.field public static final MACHINE_ID_FIELD_NUMBER:I = 0x1e

.field public static final MACHINE_NAME_FIELD_NUMBER:I = 0x60

.field public static final MACHINE_NAME_USERCHOSEN_FIELD_NUMBER:I = 0x61

.field public static final OBFUSCATED_PRIVATE_IP_FIELD_NUMBER:I = 0xb

.field public static final OTP_IDENTIFIER_FIELD_NUMBER:I = 0x57

.field public static final OTP_TYPE_FIELD_NUMBER:I = 0x55

.field public static final OTP_VALUE_FIELD_NUMBER:I = 0x56

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x33

.field public static final PRIORITY_REASON_FIELD_NUMBER:I = 0x68

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final PUBLIC_IP_FIELD_NUMBER:I = 0x17

.field public static final QOS_LEVEL_FIELD_NUMBER:I = 0x15

.field public static final RESOLVED_USER_STEAM_ID_FIELD_NUMBER:I = 0x51

.field public static final RTIME32_ACCOUNT_CREATION_FIELD_NUMBER:I = 0x2b

.field public static final SHA_SENTRYFILE_FIELD_NUMBER:I = 0x53

.field public static final SHOULD_REMEMBER_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final SONY_PSN_NAME_FIELD_NUMBER:I = 0x5d

.field public static final SONY_PSN_SERVICE_ID_FIELD_NUMBER:I = 0x5b

.field public static final SONY_PSN_TICKET_FIELD_NUMBER:I = 0x5a

.field public static final STEAM2_AUTH_TICKET_FIELD_NUMBER:I = 0x29

.field public static final STEAM2_TICKET_REQUEST_FIELD_NUMBER:I = 0x58

.field public static final STEAMGUARD_DONT_REMEMBER_COMPUTER_FIELD_NUMBER:I = 0x5f

.field public static final SUPPORTS_RATE_LIMIT_RESPONSE_FIELD_NUMBER:I = 0x66

.field public static final TWO_FACTOR_CODE_FIELD_NUMBER:I = 0x65

.field public static final UI_MODE_FIELD_NUMBER:I = 0x20

.field public static final WAS_CONVERTED_DEPRECATED_MSG_FIELD_NUMBER:I = 0x46

.field public static final WEB_LOGON_NONCE_FIELD_NUMBER:I = 0x67

.field public static final WINE_VERSION_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private volatile accessToken_:Ljava/lang/Object;

.field private volatile accountName_:Ljava/lang/Object;

.field private volatile anonUserTargetAccountName_:Ljava/lang/Object;

.field private volatile authCode_:Ljava/lang/Object;

.field private bitField0_:I

.field private bitField1_:I

.field private cellId_:I

.field private chatMode_:I

.field private clientInstanceId_:J

.field private volatile clientLanguage_:Ljava/lang/Object;

.field private clientOsType_:I

.field private clientPackageVersion_:I

.field private clientSuppliedSteamId_:J

.field private volatile countryOverride_:Ljava/lang/Object;

.field private createNewPsnLinkedAccountIfNeeded_:Z

.field private deprecated10_:I

.field private deprecatedObfustucatedPrivateIp_:I

.field private deprecatedPublicIp_:I

.field private disablePartnerAutogrants_:Z

.field private volatile emailAddress_:Ljava/lang/Object;

.field private embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

.field private eresultSentryfile_:I

.field private gameServerAppId_:I

.field private volatile gameServerToken_:Ljava/lang/Object;

.field private isChromeOs_:Z

.field private isSteamBox_:Z

.field private isSteamDeck_:Z

.field private isTesla_:Z

.field private lastSessionId_:I

.field private launcherType_:I

.field private volatile loginKey_:Ljava/lang/Object;

.field private machineId_:Lcom/google/protobuf/ByteString;

.field private volatile machineNameUserchosen_:Ljava/lang/Object;

.field private volatile machineName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private volatile otpIdentifier_:Ljava/lang/Object;

.field private otpType_:I

.field private otpValue_:I

.field private volatile password_:Ljava/lang/Object;

.field private priorityReason_:I

.field private protocolVersion_:I

.field private publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private qosLevel_:I

.field private resolvedUserSteamId_:J

.field private rtime32AccountCreation_:I

.field private shaSentryfile_:Lcom/google/protobuf/ByteString;

.field private shouldRememberPassword_:Z

.field private volatile sonyPsnName_:Ljava/lang/Object;

.field private volatile sonyPsnServiceId_:Ljava/lang/Object;

.field private sonyPsnTicket_:Lcom/google/protobuf/ByteString;

.field private steam2AuthTicket_:Lcom/google/protobuf/ByteString;

.field private steam2TicketRequest_:Z

.field private steamguardDontRememberComputer_:Z

.field private supportsRateLimitResponse_:Z

.field private volatile twoFactorCode_:Ljava/lang/Object;

.field private uiMode_:I

.field private wasConvertedDeprecatedMsg_:Z

.field private volatile webLogonNonce_:Ljava/lang/Object;

.field private volatile wineVersion_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccessToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetanonUserTargetAccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetauthCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclientLanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcountryOverride_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemailAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameServerToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloginKey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmachineNameUserchosen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmachineName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetotpIdentifier_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsonyPsnName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsonyPsnServiceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettwoFactorCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebLogonNonce_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwineVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccessToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputanonUserTargetAccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputauthCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcellId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatMode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientInstanceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientLanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientOsType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientPackageVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientSuppliedSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountryOverride_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreateNewPsnLinkedAccountIfNeeded_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecated10_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedObfustucatedPrivateIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeprecatedPublicIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisablePartnerAutogrants_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemailAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputembeddedClientSecret_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresultSentryfile_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerAppId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameServerToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisChromeOs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSteamBox_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSteamDeck_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTesla_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastSessionId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlauncherType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloginKey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmachineId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmachineNameUserchosen_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmachineName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobfuscatedPrivateIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputotpIdentifier_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputotpType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputotpValue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpriorityReason_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprotocolVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublicIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputqosLevel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresolvedUserSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32AccountCreation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshaSentryfile_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldRememberPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsonyPsnName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsonyPsnServiceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsonyPsnTicket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteam2AuthTicket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteam2TicketRequest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamguardDontRememberComputer_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsupportsRateLimitResponse_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtwoFactorCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuiMode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwasConvertedDeprecatedMsg_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwebLogonNonce_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwineVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3609
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3615
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3609
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 10552
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 10560
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 3621
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3662
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    .line 3681
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    .line 3700
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    .line 3719
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    .line 3738
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    .line 3757
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3806
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    .line 3825
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    .line 3844
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3893
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    .line 3938
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    .line 3957
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    .line 3976
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    .line 4021
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 4040
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    .line 4059
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    .line 4078
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    .line 4097
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    .line 4116
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4165
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    .line 4184
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4233
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4282
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4331
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4380
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    .line 4399
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4448
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    .line 4467
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    .line 4486
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    .line 4505
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4554
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    .line 4573
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    .line 4592
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4641
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    .line 4660
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    .line 4679
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4728
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    .line 4747
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4796
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    .line 4815
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    .line 4834
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4883
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4932
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4981
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    .line 5000
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    .line 5019
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5068
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    .line 5087
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5136
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    .line 5181
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    .line 5200
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    .line 5219
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5268
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    .line 5287
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    .line 5305
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedIsInitialized:B

    .line 3622
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3623
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3624
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 3625
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    .line 3626
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 3627
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 3628
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 3629
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 3630
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 3631
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 3632
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    .line 3633
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 3634
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 3635
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    .line 3636
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 3637
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 3638
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 3639
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 3640
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 3641
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 3642
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 3643
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 3644
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

    .line 3619
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3662
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    .line 3681
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    .line 3700
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    .line 3719
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    .line 3738
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    .line 3757
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3806
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    .line 3825
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    .line 3844
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3893
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    .line 3938
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    .line 3957
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    .line 3976
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    .line 4021
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 4040
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    .line 4059
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    .line 4078
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    .line 4097
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    .line 4116
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4165
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    .line 4184
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4233
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4282
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4331
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4380
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    .line 4399
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4448
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    .line 4467
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    .line 4486
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    .line 4505
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4554
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    .line 4573
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    .line 4592
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4641
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    .line 4660
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    .line 4679
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4728
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    .line 4747
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4796
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    .line 4815
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    .line 4834
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4883
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4932
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4981
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    .line 5000
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    .line 5019
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5068
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    .line 5087
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5136
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    .line 5181
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    .line 5200
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    .line 5219
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5268
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    .line 5287
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    .line 5305
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedIsInitialized:B

    .line 3620
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 3603
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1

    .line 10556
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3648
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientLogon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    .locals 1

    .line 6342
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6345
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6314
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6314
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6322
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6323
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6322
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6281
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6328
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6328
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6335
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6335
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6301
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6301
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6308
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 6309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 6308
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6270
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6276
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6291
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6297
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;",
            ">;"
        }
    .end annotation

    .line 10582
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5716
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 5717
    return v0

    .line 5719
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    if-nez v1, :cond_1

    .line 5720
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5722
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    .line 5724
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasProtocolVersion()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasProtocolVersion()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 5725
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasProtocolVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5726
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getProtocolVersion()I

    move-result v2

    .line 5727
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getProtocolVersion()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 5729
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedObfustucatedPrivateIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedObfustucatedPrivateIp()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 5730
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedObfustucatedPrivateIp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedObfustucatedPrivateIp()I

    move-result v2

    .line 5732
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedObfustucatedPrivateIp()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 5734
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCellId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCellId()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 5735
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCellId()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5736
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCellId()I

    move-result v2

    .line 5737
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCellId()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 5739
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLastSessionId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLastSessionId()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 5740
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLastSessionId()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5741
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLastSessionId()I

    move-result v2

    .line 5742
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLastSessionId()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 5744
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientPackageVersion()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientPackageVersion()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 5745
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientPackageVersion()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientPackageVersion()I

    move-result v2

    .line 5747
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientPackageVersion()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 5749
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 5750
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientLanguage()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5751
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5752
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 5754
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientOsType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientOsType()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 5755
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientOsType()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5756
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientOsType()I

    move-result v2

    .line 5757
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientOsType()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 5759
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShouldRememberPassword()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShouldRememberPassword()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 5760
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShouldRememberPassword()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5761
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShouldRememberPassword()Z

    move-result v2

    .line 5762
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShouldRememberPassword()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 5764
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWineVersion()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWineVersion()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 5765
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWineVersion()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5766
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWineVersion()Ljava/lang/String;

    move-result-object v2

    .line 5767
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWineVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 5769
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecated10()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecated10()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 5770
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecated10()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5771
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecated10()I

    move-result v2

    .line 5772
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecated10()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 5774
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasObfuscatedPrivateIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasObfuscatedPrivateIp()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 5775
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasObfuscatedPrivateIp()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5776
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 5777
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v4

    .line 5779
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedPublicIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedPublicIp()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 5780
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedPublicIp()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5781
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedPublicIp()I

    move-result v2

    .line 5782
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedPublicIp()I

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 5784
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasQosLevel()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasQosLevel()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 5785
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasQosLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5786
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getQosLevel()I

    move-result v2

    .line 5787
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getQosLevel()I

    move-result v3

    if-eq v2, v3, :cond_1b

    return v4

    .line 5789
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientSuppliedSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientSuppliedSteamId()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 5790
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientSuppliedSteamId()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5791
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientSuppliedSteamId()J

    move-result-wide v2

    .line 5792
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientSuppliedSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1d

    return v4

    .line 5794
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPublicIp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPublicIp()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 5795
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPublicIp()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5796
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 5797
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v4

    .line 5799
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineId()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 5800
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineId()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 5801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5802
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v4

    .line 5804
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLauncherType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLauncherType()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 5805
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLauncherType()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5806
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLauncherType()I

    move-result v2

    .line 5807
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLauncherType()I

    move-result v3

    if-eq v2, v3, :cond_23

    return v4

    .line 5809
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasUiMode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasUiMode()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 5810
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasUiMode()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5811
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUiMode()I

    move-result v2

    .line 5812
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUiMode()I

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 5814
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasChatMode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasChatMode()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 5815
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasChatMode()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 5816
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getChatMode()I

    move-result v2

    .line 5817
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getChatMode()I

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 5819
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2AuthTicket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2AuthTicket()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 5820
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2AuthTicket()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5821
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2AuthTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5822
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2AuthTicket()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v4

    .line 5824
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmailAddress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmailAddress()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 5825
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmailAddress()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 5826
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    .line 5827
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v4

    .line 5829
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasRtime32AccountCreation()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasRtime32AccountCreation()Z

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 5830
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasRtime32AccountCreation()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getRtime32AccountCreation()I

    move-result v2

    .line 5832
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getRtime32AccountCreation()I

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 5834
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccountName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccountName()Z

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 5835
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccountName()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 5836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 5837
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v4

    .line 5839
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPassword()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPassword()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 5840
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPassword()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5841
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 5842
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    return v4

    .line 5844
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerToken()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 5845
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerToken()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5846
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerToken()Ljava/lang/String;

    move-result-object v2

    .line 5847
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v4

    .line 5849
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLoginKey()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLoginKey()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 5850
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLoginKey()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 5851
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLoginKey()Ljava/lang/String;

    move-result-object v2

    .line 5852
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLoginKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v4

    .line 5854
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWasConvertedDeprecatedMsg()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWasConvertedDeprecatedMsg()Z

    move-result v3

    if-eq v2, v3, :cond_36

    return v4

    .line 5855
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWasConvertedDeprecatedMsg()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 5856
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWasConvertedDeprecatedMsg()Z

    move-result v2

    .line 5857
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWasConvertedDeprecatedMsg()Z

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 5859
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAnonUserTargetAccountName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAnonUserTargetAccountName()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 5860
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAnonUserTargetAccountName()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAnonUserTargetAccountName()Ljava/lang/String;

    move-result-object v2

    .line 5862
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAnonUserTargetAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    return v4

    .line 5864
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasResolvedUserSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasResolvedUserSteamId()Z

    move-result v3

    if-eq v2, v3, :cond_3a

    return v4

    .line 5865
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasResolvedUserSteamId()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5866
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getResolvedUserSteamId()J

    move-result-wide v2

    .line 5867
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getResolvedUserSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3b

    return v4

    .line 5869
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEresultSentryfile()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEresultSentryfile()Z

    move-result v3

    if-eq v2, v3, :cond_3c

    return v4

    .line 5870
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEresultSentryfile()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 5871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEresultSentryfile()I

    move-result v2

    .line 5872
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEresultSentryfile()I

    move-result v3

    if-eq v2, v3, :cond_3d

    return v4

    .line 5874
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShaSentryfile()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShaSentryfile()Z

    move-result v3

    if-eq v2, v3, :cond_3e

    return v4

    .line 5875
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShaSentryfile()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 5876
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShaSentryfile()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5877
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShaSentryfile()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v4

    .line 5879
    :cond_3f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAuthCode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAuthCode()Z

    move-result v3

    if-eq v2, v3, :cond_40

    return v4

    .line 5880
    :cond_40
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAuthCode()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 5881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    .line 5882
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    return v4

    .line 5884
    :cond_41
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpType()Z

    move-result v3

    if-eq v2, v3, :cond_42

    return v4

    .line 5885
    :cond_42
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpType()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 5886
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpType()I

    move-result v2

    .line 5887
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpType()I

    move-result v3

    if-eq v2, v3, :cond_43

    return v4

    .line 5889
    :cond_43
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpValue()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpValue()Z

    move-result v3

    if-eq v2, v3, :cond_44

    return v4

    .line 5890
    :cond_44
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpValue()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5891
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpValue()I

    move-result v2

    .line 5892
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpValue()I

    move-result v3

    if-eq v2, v3, :cond_45

    return v4

    .line 5894
    :cond_45
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpIdentifier()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpIdentifier()Z

    move-result v3

    if-eq v2, v3, :cond_46

    return v4

    .line 5895
    :cond_46
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpIdentifier()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 5896
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 5897
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    return v4

    .line 5899
    :cond_47
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2TicketRequest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2TicketRequest()Z

    move-result v3

    if-eq v2, v3, :cond_48

    return v4

    .line 5900
    :cond_48
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2TicketRequest()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 5901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2TicketRequest()Z

    move-result v2

    .line 5902
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2TicketRequest()Z

    move-result v3

    if-eq v2, v3, :cond_49

    return v4

    .line 5904
    :cond_49
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnTicket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnTicket()Z

    move-result v3

    if-eq v2, v3, :cond_4a

    return v4

    .line 5905
    :cond_4a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnTicket()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 5906
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5907
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnTicket()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    return v4

    .line 5909
    :cond_4b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnServiceId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnServiceId()Z

    move-result v3

    if-eq v2, v3, :cond_4c

    return v4

    .line 5910
    :cond_4c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnServiceId()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 5911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnServiceId()Ljava/lang/String;

    move-result-object v2

    .line 5912
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v4

    .line 5914
    :cond_4d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v3

    if-eq v2, v3, :cond_4e

    return v4

    .line 5915
    :cond_4e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 5916
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v2

    .line 5917
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v3

    if-eq v2, v3, :cond_4f

    return v4

    .line 5919
    :cond_4f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnName()Z

    move-result v3

    if-eq v2, v3, :cond_50

    return v4

    .line 5920
    :cond_50
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnName()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 5921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnName()Ljava/lang/String;

    move-result-object v2

    .line 5922
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    return v4

    .line 5924
    :cond_51
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerAppId()Z

    move-result v3

    if-eq v2, v3, :cond_52

    return v4

    .line 5925
    :cond_52
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerAppId()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 5926
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerAppId()I

    move-result v2

    .line 5927
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerAppId()I

    move-result v3

    if-eq v2, v3, :cond_53

    return v4

    .line 5929
    :cond_53
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteamguardDontRememberComputer()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteamguardDontRememberComputer()Z

    move-result v3

    if-eq v2, v3, :cond_54

    return v4

    .line 5930
    :cond_54
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteamguardDontRememberComputer()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 5931
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteamguardDontRememberComputer()Z

    move-result v2

    .line 5932
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteamguardDontRememberComputer()Z

    move-result v3

    if-eq v2, v3, :cond_55

    return v4

    .line 5934
    :cond_55
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineName()Z

    move-result v3

    if-eq v2, v3, :cond_56

    return v4

    .line 5935
    :cond_56
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineName()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 5936
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineName()Ljava/lang/String;

    move-result-object v2

    .line 5937
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    return v4

    .line 5939
    :cond_57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineNameUserchosen()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineNameUserchosen()Z

    move-result v3

    if-eq v2, v3, :cond_58

    return v4

    .line 5940
    :cond_58
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineNameUserchosen()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 5941
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineNameUserchosen()Ljava/lang/String;

    move-result-object v2

    .line 5942
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineNameUserchosen()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    return v4

    .line 5944
    :cond_59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCountryOverride()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCountryOverride()Z

    move-result v3

    if-eq v2, v3, :cond_5a

    return v4

    .line 5945
    :cond_5a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCountryOverride()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 5946
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCountryOverride()Ljava/lang/String;

    move-result-object v2

    .line 5947
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCountryOverride()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    return v4

    .line 5949
    :cond_5b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamBox()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamBox()Z

    move-result v3

    if-eq v2, v3, :cond_5c

    return v4

    .line 5950
    :cond_5c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamBox()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 5951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamBox()Z

    move-result v2

    .line 5952
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamBox()Z

    move-result v3

    if-eq v2, v3, :cond_5d

    return v4

    .line 5954
    :cond_5d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientInstanceId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientInstanceId()Z

    move-result v3

    if-eq v2, v3, :cond_5e

    return v4

    .line 5955
    :cond_5e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientInstanceId()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 5956
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientInstanceId()J

    move-result-wide v2

    .line 5957
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientInstanceId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5f

    return v4

    .line 5959
    :cond_5f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasTwoFactorCode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasTwoFactorCode()Z

    move-result v3

    if-eq v2, v3, :cond_60

    return v4

    .line 5960
    :cond_60
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasTwoFactorCode()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 5961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v2

    .line 5962
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    return v4

    .line 5964
    :cond_61
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSupportsRateLimitResponse()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSupportsRateLimitResponse()Z

    move-result v3

    if-eq v2, v3, :cond_62

    return v4

    .line 5965
    :cond_62
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSupportsRateLimitResponse()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 5966
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSupportsRateLimitResponse()Z

    move-result v2

    .line 5967
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSupportsRateLimitResponse()Z

    move-result v3

    if-eq v2, v3, :cond_63

    return v4

    .line 5969
    :cond_63
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWebLogonNonce()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWebLogonNonce()Z

    move-result v3

    if-eq v2, v3, :cond_64

    return v4

    .line 5970
    :cond_64
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWebLogonNonce()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 5971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWebLogonNonce()Ljava/lang/String;

    move-result-object v2

    .line 5972
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWebLogonNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    return v4

    .line 5974
    :cond_65
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPriorityReason()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPriorityReason()Z

    move-result v3

    if-eq v2, v3, :cond_66

    return v4

    .line 5975
    :cond_66
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPriorityReason()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 5976
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPriorityReason()I

    move-result v2

    .line 5977
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPriorityReason()I

    move-result v3

    if-eq v2, v3, :cond_67

    return v4

    .line 5979
    :cond_67
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmbeddedClientSecret()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmbeddedClientSecret()Z

    move-result v3

    if-eq v2, v3, :cond_68

    return v4

    .line 5980
    :cond_68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmbeddedClientSecret()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 5981
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v2

    .line 5982
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    return v4

    .line 5984
    :cond_69
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDisablePartnerAutogrants()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDisablePartnerAutogrants()Z

    move-result v3

    if-eq v2, v3, :cond_6a

    return v4

    .line 5985
    :cond_6a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDisablePartnerAutogrants()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 5986
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDisablePartnerAutogrants()Z

    move-result v2

    .line 5987
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDisablePartnerAutogrants()Z

    move-result v3

    if-eq v2, v3, :cond_6b

    return v4

    .line 5989
    :cond_6b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamDeck()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamDeck()Z

    move-result v3

    if-eq v2, v3, :cond_6c

    return v4

    .line 5990
    :cond_6c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamDeck()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 5991
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamDeck()Z

    move-result v2

    .line 5992
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamDeck()Z

    move-result v3

    if-eq v2, v3, :cond_6d

    return v4

    .line 5994
    :cond_6d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccessToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccessToken()Z

    move-result v3

    if-eq v2, v3, :cond_6e

    return v4

    .line 5995
    :cond_6e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccessToken()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 5996
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 5997
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    return v4

    .line 5999
    :cond_6f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsChromeOs()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsChromeOs()Z

    move-result v3

    if-eq v2, v3, :cond_70

    return v4

    .line 6000
    :cond_70
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsChromeOs()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 6001
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsChromeOs()Z

    move-result v2

    .line 6002
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsChromeOs()Z

    move-result v3

    if-eq v2, v3, :cond_71

    return v4

    .line 6004
    :cond_71
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsTesla()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsTesla()Z

    move-result v3

    if-eq v2, v3, :cond_72

    return v4

    .line 6005
    :cond_72
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsTesla()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 6006
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsTesla()Z

    move-result v2

    .line 6007
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsTesla()Z

    move-result v3

    if-eq v2, v3, :cond_73

    return v4

    .line 6009
    :cond_73
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    return v4

    .line 6010
    :cond_74
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 4

    .line 5235
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5236
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5237
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5239
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5241
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5242
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5243
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5245
    :cond_1
    return-object v2
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5255
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5256
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5257
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5258
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5260
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    .line 5261
    return-object v1

    .line 5263
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 4200
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4201
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4202
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4204
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4206
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4207
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4208
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4210
    :cond_1
    return-object v2
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4220
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4221
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4222
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4223
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4225
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    .line 4226
    return-object v1

    .line 4228
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAnonUserTargetAccountName()Ljava/lang/String;
    .locals 4

    .line 4415
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4416
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4417
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4419
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4421
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4422
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4423
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4425
    :cond_1
    return-object v2
.end method

.method public getAnonUserTargetAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4435
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4436
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4437
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4438
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4440
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    .line 4441
    return-object v1

    .line 4443
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 4

    .line 4521
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4522
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4523
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4525
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4527
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4528
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4529
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4531
    :cond_1
    return-object v2
.end method

.method public getAuthCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4541
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4542
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4543
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4544
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4546
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    .line 4547
    return-object v1

    .line 4549
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCellId()I
    .locals 1

    .line 3715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    return v0
.end method

.method public getChatMode()I
    .locals 1

    .line 4093
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    return v0
.end method

.method public getClientInstanceId()J
    .locals 2

    .line 5015
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    return-wide v0
.end method

.method public getClientLanguage()Ljava/lang/String;
    .locals 4

    .line 3773
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3774
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3775
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3777
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3779
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3780
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3781
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3783
    :cond_1
    return-object v2
.end method

.method public getClientLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3793
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3794
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3795
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3796
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3798
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    .line 3799
    return-object v1

    .line 3801
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getClientOsType()I
    .locals 1

    .line 3821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    return v0
.end method

.method public getClientPackageVersion()I
    .locals 1

    .line 3753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    return v0
.end method

.method public getClientSuppliedSteamId()J
    .locals 2

    .line 3991
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    return-wide v0
.end method

.method public getCountryOverride()Ljava/lang/String;
    .locals 4

    .line 4948
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4949
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4950
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4952
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4954
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4955
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4956
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4958
    :cond_1
    return-object v2
.end method

.method public getCountryOverrideBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4968
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4969
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4970
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4971
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4973
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    .line 4974
    return-object v1

    .line 4976
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCreateNewPsnLinkedAccountIfNeeded()Z
    .locals 1

    .line 4743
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;
    .locals 1

    .line 10592
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    return-object v0
.end method

.method public getDeprecated10()I
    .locals 1

    .line 3908
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    return v0
.end method

.method public getDeprecatedObfustucatedPrivateIp()I
    .locals 1

    .line 3696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    return v0
.end method

.method public getDeprecatedPublicIp()I
    .locals 1

    .line 3953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    return v0
.end method

.method public getDisablePartnerAutogrants()Z
    .locals 1

    .line 5196
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 4

    .line 4132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4133
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4134
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4136
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4138
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4139
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4140
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4142
    :cond_1
    return-object v2
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4152
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4153
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4154
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4155
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4157
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    .line 4158
    return-object v1

    .line 4160
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;
    .locals 1

    .line 5170
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    :goto_0
    return-object v0
.end method

.method public getEmbeddedClientSecretOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecretOrBuilder;
    .locals 1

    .line 5177
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->embeddedClientSecret_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    :goto_0
    return-object v0
.end method

.method public getEresultSentryfile()I
    .locals 1

    .line 4482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    return v0
.end method

.method public getGameServerAppId()I
    .locals 1

    .line 4811
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    return v0
.end method

.method public getGameServerToken()Ljava/lang/String;
    .locals 4

    .line 4298
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4299
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4300
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4302
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4304
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4305
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4306
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4308
    :cond_1
    return-object v2
.end method

.method public getGameServerTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4318
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4319
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4320
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4321
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4323
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    .line 4324
    return-object v1

    .line 4326
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIsChromeOs()Z
    .locals 1

    .line 5283
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    return v0
.end method

.method public getIsSteamBox()Z
    .locals 1

    .line 4996
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    return v0
.end method

.method public getIsSteamDeck()Z
    .locals 1

    .line 5215
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    return v0
.end method

.method public getIsTesla()Z
    .locals 1

    .line 5302
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    return v0
.end method

.method public getLastSessionId()I
    .locals 1

    .line 3734
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    return v0
.end method

.method public getLauncherType()I
    .locals 1

    .line 4055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    return v0
.end method

.method public getLoginKey()Ljava/lang/String;
    .locals 4

    .line 4347
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4348
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4349
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4351
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4353
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4354
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4355
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4357
    :cond_1
    return-object v2
.end method

.method public getLoginKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4367
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4368
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4369
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4370
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4372
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    .line 4373
    return-object v1

    .line 4375
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMachineId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4036
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 4

    .line 4850
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4851
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4852
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4854
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4856
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4857
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4858
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4860
    :cond_1
    return-object v2
.end method

.method public getMachineNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4870
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4871
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4872
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4873
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4875
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    .line 4876
    return-object v1

    .line 4878
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMachineNameUserchosen()Ljava/lang/String;
    .locals 4

    .line 4899
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4900
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4901
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4903
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4905
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4906
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4907
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4909
    :cond_1
    return-object v2
.end method

.method public getMachineNameUserchosenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4919
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4920
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4921
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4922
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4924
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    .line 4925
    return-object v1

    .line 4927
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 3927
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getObfuscatedPrivateIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 3934
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->obfuscatedPrivateIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getOtpIdentifier()Ljava/lang/String;
    .locals 4

    .line 4608
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4609
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4610
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4612
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4614
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4615
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4616
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4618
    :cond_1
    return-object v2
.end method

.method public getOtpIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4628
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4629
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4630
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4631
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4633
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    .line 4634
    return-object v1

    .line 4636
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOtpType()I
    .locals 1

    .line 4569
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    return v0
.end method

.method public getOtpValue()I
    .locals 1

    .line 4588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;",
            ">;"
        }
    .end annotation

    .line 10587
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    .line 4249
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4250
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4251
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4253
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4255
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4256
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4257
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4259
    :cond_1
    return-object v2
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4269
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4270
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4271
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4272
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4274
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    .line 4275
    return-object v1

    .line 4277
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPriorityReason()I
    .locals 1

    .line 5151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    return v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 3677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    return v0
.end method

.method public getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 4010
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getPublicIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 4017
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->publicIp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getQosLevel()I
    .locals 1

    .line 3972
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    return v0
.end method

.method public getResolvedUserSteamId()J
    .locals 2

    .line 4463
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    return-wide v0
.end method

.method public getRtime32AccountCreation()I
    .locals 1

    .line 4180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 16

    .line 5495
    move-object/from16 v0, p0

    iget v1, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedSize:I

    .line 5496
    .local v1, "size":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 5498
    :cond_0
    const/4 v1, 0x0

    .line 5499
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5500
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    .line 5501
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5503
    :cond_1
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 5504
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    .line 5505
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5507
    :cond_2
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 5508
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    .line 5509
    const/4 v6, 0x3

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5511
    :cond_3
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-eqz v2, :cond_4

    .line 5512
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    .line 5513
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5515
    :cond_4
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 5516
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    .line 5517
    const/4 v7, 0x5

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5519
    :cond_5
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 5520
    const/4 v2, 0x6

    iget-object v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5522
    :cond_6
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 5523
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    .line 5524
    const/4 v8, 0x7

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5526
    :cond_7
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 5527
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    .line 5528
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5530
    :cond_8
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    .line 5531
    const/16 v2, 0x9

    iget-object v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5533
    :cond_9
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 5534
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    .line 5535
    const/16 v8, 0xa

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5537
    :cond_a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    .line 5538
    nop

    .line 5539
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    const/16 v8, 0xb

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5541
    :cond_b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    .line 5542
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    .line 5543
    const/16 v8, 0x14

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5545
    :cond_c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    .line 5546
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    .line 5547
    const/16 v8, 0x15

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5549
    :cond_d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_e

    .line 5550
    iget-wide v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    .line 5551
    const/16 v2, 0x16

    invoke-static {v2, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5553
    :cond_e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_f

    .line 5554
    nop

    .line 5555
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    const/16 v8, 0x17

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5557
    :cond_f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const v8, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_10

    .line 5558
    iget-object v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 5559
    const/16 v9, 0x1e

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5561
    :cond_10
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v9, 0x10000

    and-int/2addr v2, v9

    if-eqz v2, :cond_11

    .line 5562
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    .line 5563
    const/16 v10, 0x1f

    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5565
    :cond_11
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v10, 0x20000

    and-int/2addr v2, v10

    if-eqz v2, :cond_12

    .line 5566
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    .line 5567
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5569
    :cond_12
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v11, 0x40000

    and-int/2addr v2, v11

    if-eqz v2, :cond_13

    .line 5570
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    .line 5571
    const/16 v12, 0x21

    invoke-static {v12, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5573
    :cond_13
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v12, 0x80000

    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    .line 5574
    iget-object v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    .line 5575
    const/16 v13, 0x29

    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5577
    :cond_14
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v13, 0x100000

    and-int/2addr v2, v13

    if-eqz v2, :cond_15

    .line 5578
    const/16 v2, 0x2a

    iget-object v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    invoke-static {v2, v14}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5580
    :cond_15
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-eqz v2, :cond_16

    .line 5581
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    .line 5582
    const/16 v15, 0x2b

    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5584
    :cond_16
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x400000

    and-int/2addr v2, v15

    if-eqz v2, :cond_17

    .line 5585
    const/16 v2, 0x32

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    invoke-static {v2, v15}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5587
    :cond_17
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x800000

    and-int/2addr v2, v15

    if-eqz v2, :cond_18

    .line 5588
    const/16 v2, 0x33

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    invoke-static {v2, v15}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5590
    :cond_18
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x1000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_19

    .line 5591
    const/16 v2, 0x34

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    invoke-static {v2, v15}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5593
    :cond_19
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x2000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1a

    .line 5594
    const/16 v2, 0x3c

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    invoke-static {v2, v15}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5596
    :cond_1a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x4000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1b

    .line 5597
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    .line 5598
    const/16 v15, 0x46

    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5600
    :cond_1b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x8000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1c

    .line 5601
    const/16 v2, 0x50

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    invoke-static {v2, v15}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5603
    :cond_1c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x10000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1d

    .line 5604
    iget-wide v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    .line 5605
    const/16 v2, 0x51

    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5607
    :cond_1d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_1e

    .line 5608
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    .line 5609
    const/16 v14, 0x52

    invoke-static {v14, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5611
    :cond_1e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-eqz v2, :cond_1f

    .line 5612
    iget-object v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    .line 5613
    const/16 v14, 0x53

    invoke-static {v14, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5615
    :cond_1f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_20

    .line 5616
    const/16 v2, 0x54

    iget-object v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    invoke-static {v2, v14}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5618
    :cond_20
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    .line 5619
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    .line 5620
    const/16 v3, 0x55

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5622
    :cond_21
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    .line 5623
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    .line 5624
    const/16 v3, 0x56

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5626
    :cond_22
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_23

    .line 5627
    const/16 v2, 0x57

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5629
    :cond_23
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_24

    .line 5630
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    .line 5631
    const/16 v3, 0x58

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5633
    :cond_24
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_25

    .line 5634
    iget-object v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    .line 5635
    const/16 v3, 0x5a

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5637
    :cond_25
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_26

    .line 5638
    const/16 v2, 0x5b

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5640
    :cond_26
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_27

    .line 5641
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    .line 5642
    const/16 v3, 0x5c

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5644
    :cond_27
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_28

    .line 5645
    const/16 v2, 0x5d

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5647
    :cond_28
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_29

    .line 5648
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    .line 5649
    const/16 v3, 0x5e

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5651
    :cond_29
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2a

    .line 5652
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    .line 5653
    const/16 v3, 0x5f

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5655
    :cond_2a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2b

    .line 5656
    const/16 v2, 0x60

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5658
    :cond_2b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2c

    .line 5659
    const/16 v2, 0x61

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5661
    :cond_2c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2d

    .line 5662
    const/16 v2, 0x62

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5664
    :cond_2d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2e

    .line 5665
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    .line 5666
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5668
    :cond_2e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    .line 5669
    iget-wide v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    .line 5670
    const/16 v4, 0x64

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5672
    :cond_2f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_30

    .line 5673
    const/16 v2, 0x65

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5675
    :cond_30
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_31

    .line 5676
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    .line 5677
    const/16 v3, 0x66

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5679
    :cond_31
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_32

    .line 5680
    const/16 v2, 0x67

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5682
    :cond_32
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_33

    .line 5683
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    .line 5684
    const/16 v3, 0x68

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5686
    :cond_33
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_34

    .line 5687
    nop

    .line 5688
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v2

    const/16 v3, 0x69

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5690
    :cond_34
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_35

    .line 5691
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    .line 5692
    const/16 v3, 0x6a

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5694
    :cond_35
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    .line 5695
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    .line 5696
    const/16 v3, 0x6b

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5698
    :cond_36
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_37

    .line 5699
    const/16 v2, 0x6c

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5701
    :cond_37
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_38

    .line 5702
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    .line 5703
    const/16 v3, 0x6d

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5705
    :cond_38
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_39

    .line 5706
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    .line 5707
    const/16 v3, 0x6e

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5709
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 5710
    iput v1, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedSize:I

    .line 5711
    return v1
.end method

.method public getShaSentryfile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4501
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShouldRememberPassword()Z
    .locals 1

    .line 3840
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    return v0
.end method

.method public getSonyPsnName()Ljava/lang/String;
    .locals 4

    .line 4763
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4764
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4765
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4767
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4769
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4770
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4771
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4773
    :cond_1
    return-object v2
.end method

.method public getSonyPsnNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4783
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4784
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4785
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4786
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4788
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    .line 4789
    return-object v1

    .line 4791
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSonyPsnServiceId()Ljava/lang/String;
    .locals 4

    .line 4695
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4696
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4697
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4699
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4701
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4702
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4703
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4705
    :cond_1
    return-object v2
.end method

.method public getSonyPsnServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4715
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4716
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4717
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4718
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4720
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    .line 4721
    return-object v1

    .line 4723
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSonyPsnTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4675
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteam2AuthTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4112
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteam2TicketRequest()Z
    .locals 1

    .line 4656
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    return v0
.end method

.method public getSteamguardDontRememberComputer()Z
    .locals 1

    .line 4830
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    return v0
.end method

.method public getSupportsRateLimitResponse()Z
    .locals 1

    .line 5083
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    return v0
.end method

.method public getTwoFactorCode()Ljava/lang/String;
    .locals 4

    .line 5035
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5036
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5037
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5039
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5041
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5042
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5043
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5045
    :cond_1
    return-object v2
.end method

.method public getTwoFactorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5055
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5056
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5057
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5058
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5060
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    .line 5061
    return-object v1

    .line 5063
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUiMode()I
    .locals 1

    .line 4074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    return v0
.end method

.method public getWasConvertedDeprecatedMsg()Z
    .locals 1

    .line 4395
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    return v0
.end method

.method public getWebLogonNonce()Ljava/lang/String;
    .locals 4

    .line 5103
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5104
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5105
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5107
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5109
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5110
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5111
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5113
    :cond_1
    return-object v2
.end method

.method public getWebLogonNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5123
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5124
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5125
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5126
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5128
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    .line 5129
    return-object v1

    .line 5131
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWineVersion()Ljava/lang/String;
    .locals 4

    .line 3860
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3861
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3862
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3864
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3866
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3867
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3868
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3870
    :cond_1
    return-object v2
.end method

.method public getWineVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3880
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3881
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3882
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3883
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3885
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    .line 3886
    return-object v1

    .line 3888
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAccessToken()Z
    .locals 2

    .line 5227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasAccountName()Z
    .locals 2

    .line 4192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasAnonUserTargetAccountName()Z
    .locals 2

    .line 4407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasAuthCode()Z
    .locals 2

    .line 4513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v1, -0x80000000

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

    .line 3707
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatMode()Z
    .locals 2

    .line 4085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasClientInstanceId()Z
    .locals 1

    .line 5007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientLanguage()Z
    .locals 1

    .line 3765
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientOsType()Z
    .locals 1

    .line 3813
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientPackageVersion()Z
    .locals 1

    .line 3745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientSuppliedSteamId()Z
    .locals 1

    .line 3983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryOverride()Z
    .locals 1

    .line 4940
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreateNewPsnLinkedAccountIfNeeded()Z
    .locals 1

    .line 4735
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated10()Z
    .locals 1

    .line 3900
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecatedObfustucatedPrivateIp()Z
    .locals 1

    .line 3688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 3945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisablePartnerAutogrants()Z
    .locals 2

    .line 5188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasEmailAddress()Z
    .locals 2

    .line 4124
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasEmbeddedClientSecret()Z
    .locals 2

    .line 5162
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasEresultSentryfile()Z
    .locals 2

    .line 4474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasGameServerAppId()Z
    .locals 1

    .line 4803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerToken()Z
    .locals 2

    .line 4290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasIsChromeOs()Z
    .locals 2

    .line 5275
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasIsSteamBox()Z
    .locals 1

    .line 4988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSteamDeck()Z
    .locals 2

    .line 5207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasIsTesla()Z
    .locals 2

    .line 5294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasLastSessionId()Z
    .locals 1

    .line 3726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLauncherType()Z
    .locals 2

    .line 4047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasLoginKey()Z
    .locals 2

    .line 4339
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasMachineId()Z
    .locals 2

    .line 4028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasMachineName()Z
    .locals 1

    .line 4842
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineNameUserchosen()Z
    .locals 1

    .line 4891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObfuscatedPrivateIp()Z
    .locals 1

    .line 3919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtpIdentifier()Z
    .locals 1

    .line 4600
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtpType()Z
    .locals 2

    .line 4561
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOtpValue()Z
    .locals 1

    .line 4580
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 2

    .line 4241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasPriorityReason()Z
    .locals 2

    .line 5143
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasProtocolVersion()Z
    .locals 2

    .line 3669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPublicIp()Z
    .locals 1

    .line 4002
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQosLevel()Z
    .locals 1

    .line 3964
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolvedUserSteamId()Z
    .locals 2

    .line 4455
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasRtime32AccountCreation()Z
    .locals 2

    .line 4172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasShaSentryfile()Z
    .locals 2

    .line 4493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasShouldRememberPassword()Z
    .locals 1

    .line 3832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSonyPsnName()Z
    .locals 1

    .line 4755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSonyPsnServiceId()Z
    .locals 1

    .line 4687
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSonyPsnTicket()Z
    .locals 1

    .line 4667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteam2AuthTicket()Z
    .locals 2

    .line 4104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasSteam2TicketRequest()Z
    .locals 1

    .line 4648
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamguardDontRememberComputer()Z
    .locals 1

    .line 4822
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportsRateLimitResponse()Z
    .locals 2

    .line 5075
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasTwoFactorCode()Z
    .locals 2

    .line 5027
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasUiMode()Z
    .locals 2

    .line 4066
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasWasConvertedDeprecatedMsg()Z
    .locals 2

    .line 4387
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

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

.method public hasWebLogonNonce()Z
    .locals 2

    .line 5095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

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

.method public hasWineVersion()Z
    .locals 1

    .line 3852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 6015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedHashCode:I

    return v0

    .line 6018
    :cond_0
    const/16 v0, 0x29

    .line 6019
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6020
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasProtocolVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6021
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6022
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getProtocolVersion()I

    move-result v2

    add-int/2addr v1, v2

    .line 6024
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedObfustucatedPrivateIp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6025
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6026
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedObfustucatedPrivateIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 6028
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCellId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6029
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6030
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCellId()I

    move-result v2

    add-int/2addr v1, v2

    .line 6032
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLastSessionId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6033
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 6034
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLastSessionId()I

    move-result v2

    add-int/2addr v1, v2

    .line 6036
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientPackageVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6037
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 6038
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientPackageVersion()I

    move-result v2

    add-int/2addr v1, v2

    .line 6040
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientLanguage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6041
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 6042
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6044
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientOsType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6045
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 6046
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientOsType()I

    move-result v2

    add-int/2addr v1, v2

    .line 6048
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShouldRememberPassword()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6049
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 6050
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6051
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShouldRememberPassword()Z

    move-result v2

    .line 6050
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6053
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWineVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6054
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 6055
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWineVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6057
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecated10()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6058
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 6059
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecated10()I

    move-result v2

    add-int/2addr v1, v2

    .line 6061
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasObfuscatedPrivateIp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6062
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 6063
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6065
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDeprecatedPublicIp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6066
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 6067
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDeprecatedPublicIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 6069
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasQosLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6070
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 6071
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getQosLevel()I

    move-result v2

    add-int/2addr v1, v2

    .line 6073
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientSuppliedSteamId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6074
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 6075
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6076
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientSuppliedSteamId()J

    move-result-wide v2

    .line 6075
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 6078
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPublicIp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6079
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 6080
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6082
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineId()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6083
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 6084
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6086
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLauncherType()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6087
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 6088
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLauncherType()I

    move-result v2

    add-int/2addr v1, v2

    .line 6090
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasUiMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6091
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 6092
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUiMode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6094
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasChatMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6095
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 6096
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getChatMode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6098
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2AuthTicket()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6099
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x29

    .line 6100
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2AuthTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6102
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6103
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2a

    .line 6104
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6106
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasRtime32AccountCreation()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6107
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2b

    .line 6108
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getRtime32AccountCreation()I

    move-result v2

    add-int/2addr v1, v2

    .line 6110
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6111
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x32

    .line 6112
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6114
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6115
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x33

    .line 6116
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6118
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerToken()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6119
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x34

    .line 6120
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6122
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasLoginKey()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6123
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3c

    .line 6124
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getLoginKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6126
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWasConvertedDeprecatedMsg()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6127
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x46

    .line 6128
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6129
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWasConvertedDeprecatedMsg()Z

    move-result v2

    .line 6128
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6131
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAnonUserTargetAccountName()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6132
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x50

    .line 6133
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAnonUserTargetAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6135
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasResolvedUserSteamId()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6136
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x51

    .line 6137
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getResolvedUserSteamId()J

    move-result-wide v2

    .line 6137
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 6140
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEresultSentryfile()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6141
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x52

    .line 6142
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEresultSentryfile()I

    move-result v2

    add-int/2addr v1, v2

    .line 6144
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasShaSentryfile()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6145
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x53

    .line 6146
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getShaSentryfile()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6148
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAuthCode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 6149
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x54

    .line 6150
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6152
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6153
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x55

    .line 6154
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpType()I

    move-result v2

    add-int/2addr v1, v2

    .line 6156
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6157
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x56

    .line 6158
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 6160
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasOtpIdentifier()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6161
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x57

    .line 6162
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getOtpIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6164
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteam2TicketRequest()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6165
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x58

    .line 6166
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6167
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteam2TicketRequest()Z

    move-result v2

    .line 6166
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6169
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnTicket()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6170
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5a

    .line 6171
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6173
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnServiceId()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6174
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5b

    .line 6175
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6177
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6178
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5c

    .line 6179
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6180
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCreateNewPsnLinkedAccountIfNeeded()Z

    move-result v2

    .line 6179
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6182
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSonyPsnName()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6183
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5d

    .line 6184
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSonyPsnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6186
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasGameServerAppId()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6187
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5e

    .line 6188
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getGameServerAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 6190
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSteamguardDontRememberComputer()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6191
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5f

    .line 6192
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSteamguardDontRememberComputer()Z

    move-result v2

    .line 6192
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6195
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineName()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6196
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x60

    .line 6197
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6199
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasMachineNameUserchosen()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6200
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x61

    .line 6201
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getMachineNameUserchosen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6203
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasCountryOverride()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6204
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x62

    .line 6205
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getCountryOverride()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6207
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamBox()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6208
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x63

    .line 6209
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6210
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamBox()Z

    move-result v2

    .line 6209
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6212
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasClientInstanceId()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6213
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 6214
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6215
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getClientInstanceId()J

    move-result-wide v2

    .line 6214
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 6217
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasTwoFactorCode()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6218
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 6219
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6221
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasSupportsRateLimitResponse()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 6222
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 6223
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getSupportsRateLimitResponse()Z

    move-result v2

    .line 6223
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6226
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasWebLogonNonce()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6227
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 6228
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getWebLogonNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6230
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasPriorityReason()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6231
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x68

    .line 6232
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPriorityReason()I

    move-result v2

    add-int/2addr v1, v2

    .line 6234
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasEmbeddedClientSecret()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6235
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x69

    .line 6236
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6238
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasDisablePartnerAutogrants()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 6239
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6a

    .line 6240
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getDisablePartnerAutogrants()Z

    move-result v2

    .line 6240
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6243
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsSteamDeck()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6244
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6b

    .line 6245
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6246
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsSteamDeck()Z

    move-result v2

    .line 6245
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6248
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasAccessToken()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6249
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6c

    .line 6250
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6252
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsChromeOs()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6253
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6d

    .line 6254
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsChromeOs()Z

    move-result v2

    .line 6254
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6257
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->hasIsTesla()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 6258
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6e

    .line 6259
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6260
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getIsTesla()Z

    move-result v2

    .line 6259
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 6262
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_39
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 6263
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedHashCode:I

    .line 6264
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3654
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientLogon_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 3655
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3654
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5308
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedIsInitialized:B

    .line 5309
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5310
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 5312
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->memoizedIsInitialized:B

    .line 5313
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3603
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    .locals 1

    .line 6340
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6356
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder-IA;)V

    .line 6357
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;
    .locals 2

    .line 6349
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6350
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    move-result-object v0

    .line 6349
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 16
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5319
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 5320
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->protocolVersion_:I

    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5322
    :cond_0
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 5323
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5325
    :cond_1
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 5326
    const/4 v2, 0x3

    iget v6, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->cellId_:I

    invoke-virtual {v1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5328
    :cond_2
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 5329
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->lastSessionId_:I

    invoke-virtual {v1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5331
    :cond_3
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 5332
    const/4 v2, 0x5

    iget v7, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientPackageVersion_:I

    invoke-virtual {v1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5334
    :cond_4
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 5335
    const/4 v2, 0x6

    iget-object v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientLanguage_:Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5337
    :cond_5
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 5338
    const/4 v2, 0x7

    iget v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientOsType_:I

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5340
    :cond_6
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 5341
    iget-boolean v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shouldRememberPassword_:Z

    invoke-virtual {v1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5343
    :cond_7
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 5344
    const/16 v2, 0x9

    iget-object v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wineVersion_:Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5346
    :cond_8
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 5347
    const/16 v2, 0xa

    iget v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecated10_:I

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5349
    :cond_9
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 5350
    const/16 v2, 0xb

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5352
    :cond_a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 5353
    const/16 v2, 0x14

    iget v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->deprecatedPublicIp_:I

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5355
    :cond_b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 5356
    const/16 v2, 0x15

    iget v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->qosLevel_:I

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5358
    :cond_c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    .line 5359
    const/16 v2, 0x16

    iget-wide v8, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientSuppliedSteamId_:J

    invoke-virtual {v1, v2, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5361
    :cond_d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_e

    .line 5362
    const/16 v2, 0x17

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5364
    :cond_e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const v8, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_f

    .line 5365
    const/16 v2, 0x1e

    iget-object v9, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5367
    :cond_f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v9, 0x10000

    and-int/2addr v2, v9

    if-eqz v2, :cond_10

    .line 5368
    const/16 v2, 0x1f

    iget v10, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->launcherType_:I

    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5370
    :cond_10
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v10, 0x20000

    and-int/2addr v2, v10

    if-eqz v2, :cond_11

    .line 5371
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->uiMode_:I

    invoke-virtual {v1, v7, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5373
    :cond_11
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v11, 0x40000

    and-int/2addr v2, v11

    if-eqz v2, :cond_12

    .line 5374
    const/16 v2, 0x21

    iget v12, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->chatMode_:I

    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5376
    :cond_12
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v12, 0x80000

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    .line 5377
    const/16 v2, 0x29

    iget-object v13, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2AuthTicket_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5379
    :cond_13
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v13, 0x100000

    and-int/2addr v2, v13

    if-eqz v2, :cond_14

    .line 5380
    const/16 v2, 0x2a

    iget-object v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->emailAddress_:Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5382
    :cond_14
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-eqz v2, :cond_15

    .line 5383
    const/16 v2, 0x2b

    iget v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->rtime32AccountCreation_:I

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 5385
    :cond_15
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x400000

    and-int/2addr v2, v15

    if-eqz v2, :cond_16

    .line 5386
    const/16 v2, 0x32

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accountName_:Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5388
    :cond_16
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x800000

    and-int/2addr v2, v15

    if-eqz v2, :cond_17

    .line 5389
    const/16 v2, 0x33

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->password_:Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5391
    :cond_17
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x1000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_18

    .line 5392
    const/16 v2, 0x34

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerToken_:Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5394
    :cond_18
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x2000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_19

    .line 5395
    const/16 v2, 0x3c

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->loginKey_:Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5397
    :cond_19
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x4000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1a

    .line 5398
    const/16 v2, 0x46

    iget-boolean v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->wasConvertedDeprecatedMsg_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5400
    :cond_1a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x8000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1b

    .line 5401
    const/16 v2, 0x50

    iget-object v15, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->anonUserTargetAccountName_:Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5403
    :cond_1b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v15, 0x10000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_1c

    .line 5404
    const/16 v2, 0x51

    iget-wide v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->resolvedUserSteamId_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 5406
    :cond_1c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_1d

    .line 5407
    const/16 v2, 0x52

    iget v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->eresultSentryfile_:I

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5409
    :cond_1d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-eqz v2, :cond_1e

    .line 5410
    const/16 v2, 0x53

    iget-object v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->shaSentryfile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5412
    :cond_1e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_1f

    .line 5413
    const/16 v2, 0x54

    iget-object v14, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->authCode_:Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5415
    :cond_1f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 5416
    const/16 v2, 0x55

    iget v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpType_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5418
    :cond_20
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_21

    .line 5419
    const/16 v2, 0x56

    iget v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpValue_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5421
    :cond_21
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_22

    .line 5422
    const/16 v2, 0x57

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->otpIdentifier_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5424
    :cond_22
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_23

    .line 5425
    const/16 v2, 0x58

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steam2TicketRequest_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5427
    :cond_23
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_24

    .line 5428
    const/16 v2, 0x5a

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnTicket_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5430
    :cond_24
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_25

    .line 5431
    const/16 v2, 0x5b

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnServiceId_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5433
    :cond_25
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_26

    .line 5434
    const/16 v2, 0x5c

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->createNewPsnLinkedAccountIfNeeded_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5436
    :cond_26
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    .line 5437
    const/16 v2, 0x5d

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->sonyPsnName_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5439
    :cond_27
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    .line 5440
    const/16 v2, 0x5e

    iget v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->gameServerAppId_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5442
    :cond_28
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    .line 5443
    const/16 v2, 0x5f

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->steamguardDontRememberComputer_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5445
    :cond_29
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    .line 5446
    const/16 v2, 0x60

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineName_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5448
    :cond_2a
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    .line 5449
    const/16 v2, 0x61

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->machineNameUserchosen_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5451
    :cond_2b
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    .line 5452
    const/16 v2, 0x62

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->countryOverride_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5454
    :cond_2c
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    .line 5455
    const/16 v2, 0x63

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamBox_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5457
    :cond_2d
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    .line 5458
    const/16 v2, 0x64

    iget-wide v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->clientInstanceId_:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5460
    :cond_2e
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_2f

    .line 5461
    const/16 v2, 0x65

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->twoFactorCode_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5463
    :cond_2f
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_30

    .line 5464
    const/16 v2, 0x66

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->supportsRateLimitResponse_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5466
    :cond_30
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_31

    .line 5467
    const/16 v2, 0x67

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->webLogonNonce_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5469
    :cond_31
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_32

    .line 5470
    const/16 v2, 0x68

    iget v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->priorityReason_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5472
    :cond_32
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_33

    .line 5473
    const/16 v2, 0x69

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5475
    :cond_33
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_34

    .line 5476
    const/16 v2, 0x6a

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->disablePartnerAutogrants_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5478
    :cond_34
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_35

    .line 5479
    const/16 v2, 0x6b

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isSteamDeck_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5481
    :cond_35
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    .line 5482
    const/16 v2, 0x6c

    iget-object v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->accessToken_:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5484
    :cond_36
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_37

    .line 5485
    const/16 v2, 0x6d

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isChromeOs_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5487
    :cond_37
    iget v2, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->bitField1_:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_38

    .line 5488
    const/16 v2, 0x6e

    iget-boolean v3, v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->isTesla_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5490
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5491
    return-void
.end method
