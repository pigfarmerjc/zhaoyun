.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientLogon.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLogonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x6c

.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x32

.field public static final AUTH_CODE_FIELD_NUMBER:I = 0x54

.field public static final CELL_ID_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final CLIENT_OS_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_PACKAGE_VERSION_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_SUPPLIED_STEAM_ID_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

.field public static final DEPRECATED_OBFUSTUCATED_PRIVATE_IP_FIELD_NUMBER:I = 0x2

.field public static final MACHINE_ID_FIELD_NUMBER:I = 0x1e

.field public static final MACHINE_NAME_FIELD_NUMBER:I = 0x60

.field public static final OBFUSCATED_PRIVATE_IP_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x33

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SHOULD_REMEMBER_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final SUPPORTS_RATE_LIMIT_RESPONSE_FIELD_NUMBER:I = 0x66

.field public static final TWO_FACTOR_CODE_FIELD_NUMBER:I = 0x65


# instance fields
.field private accessToken_:Ljava/lang/String;

.field private accountName_:Ljava/lang/String;

.field private authCode_:Ljava/lang/String;

.field private bitField0_:I

.field private cellId_:I

.field private clientLanguage_:Ljava/lang/String;

.field private clientOsType_:I

.field private clientPackageVersion_:I

.field private clientSuppliedSteamId_:J

.field private deprecatedObfustucatedPrivateIp_:I

.field private machineId_:Lcom/google/protobuf/ByteString;

.field private machineName_:Ljava/lang/String;

.field private obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

.field private password_:Ljava/lang/String;

.field private protocolVersion_:I

.field private shouldRememberPassword_:Z

.field private supportsRateLimitResponse_:Z

.field private twoFactorCode_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearAccessToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearAccountName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAuthCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearAuthCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearCellId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientLanguage(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearClientLanguage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientOsType(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearClientOsType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientPackageVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearClientPackageVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientSuppliedSteamId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearClientSuppliedSteamId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeprecatedObfustucatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearDeprecatedObfustucatedPrivateIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearMachineId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearMachineName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearObfuscatedPrivateIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearProtocolVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShouldRememberPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearShouldRememberPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSupportsRateLimitResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearSupportsRateLimitResponse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTwoFactorCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clearTwoFactorCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->mergeObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessTokenBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAccountName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAccountNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuthCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuthCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setAuthCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setCellId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientLanguage(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setClientLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientLanguageBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setClientLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientOsType(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setClientOsType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientPackageVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setClientPackageVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientSuppliedSteamId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setClientSuppliedSteamId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeprecatedObfustucatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setDeprecatedObfustucatedPrivateIp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setMachineId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setMachineName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setMachineNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPasswordBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setProtocolVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShouldRememberPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setShouldRememberPassword(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSupportsRateLimitResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setSupportsRateLimitResponse(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTwoFactorCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setTwoFactorCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTwoFactorCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->setTwoFactorCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1710
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;-><init>()V

    .line 1713
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    .line 1714
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1716
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private clearAccessToken()V
    .locals 2

    .line 755
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 756
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    .line 757
    return-void
.end method

.method private clearAccountName()V
    .locals 1

    .line 446
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 447
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    .line 448
    return-void
.end method

.method private clearAuthCode()V
    .locals 1

    .line 556
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 557
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    .line 558
    return-void
.end method

.method private clearCellId()V
    .locals 1

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->cellId_:I

    .line 128
    return-void
.end method

.method private clearClientLanguage()V
    .locals 1

    .line 206
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 207
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    .line 208
    return-void
.end method

.method private clearClientOsType()V
    .locals 1

    .line 249
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientOsType_:I

    .line 251
    return-void
.end method

.method private clearClientPackageVersion()V
    .locals 1

    .line 160
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientPackageVersion_:I

    .line 162
    return-void
.end method

.method private clearClientSuppliedSteamId()V
    .locals 2

    .line 365
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientSuppliedSteamId_:J

    .line 367
    return-void
.end method

.method private clearDeprecatedObfustucatedPrivateIp()V
    .locals 1

    .line 92
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    .line 94
    return-void
.end method

.method private clearMachineId()V
    .locals 1

    .line 400
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 401
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 402
    return-void
.end method

.method private clearMachineName()V
    .locals 1

    .line 611
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 612
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getMachineName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    .line 613
    return-void
.end method

.method private clearObfuscatedPrivateIp()V
    .locals 1

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 332
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 333
    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 501
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 502
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    .line 503
    return-void
.end method

.method private clearProtocolVersion()V
    .locals 1

    .line 58
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->protocolVersion_:I

    .line 60
    return-void
.end method

.method private clearShouldRememberPassword()V
    .locals 1

    .line 283
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->shouldRememberPassword_:Z

    .line 285
    return-void
.end method

.method private clearSupportsRateLimitResponse()V
    .locals 2

    .line 709
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->supportsRateLimitResponse_:Z

    .line 711
    return-void
.end method

.method private clearTwoFactorCode()V
    .locals 1

    .line 666
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 667
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    .line 668
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1

    .line 1719
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method private mergeObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V
    .locals 2
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 319
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 321
    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    goto :goto_0

    .line 323
    :cond_0
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 325
    :goto_0
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 326
    return-void
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 845
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    .line 848
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 784
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
            ">;"
        }
    .end annotation

    .line 1725
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 749
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    .line 750
    return-void
.end method

.method private setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 764
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    .line 765
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 766
    return-void
.end method

.method private setAccountName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 440
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    .line 441
    return-void
.end method

.method private setAccountNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    .line 456
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 457
    return-void
.end method

.method private setAuthCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 550
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    .line 551
    return-void
.end method

.method private setAuthCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    .line 566
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 567
    return-void
.end method

.method private setCellId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 119
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 120
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->cellId_:I

    .line 121
    return-void
.end method

.method private setClientLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 200
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    .line 201
    return-void
.end method

.method private setClientLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    .line 216
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 217
    return-void
.end method

.method private setClientOsType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 242
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 243
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientOsType_:I

    .line 244
    return-void
.end method

.method private setClientPackageVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 153
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 154
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientPackageVersion_:I

    .line 155
    return-void
.end method

.method private setClientSuppliedSteamId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 358
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 359
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientSuppliedSteamId_:J

    .line 360
    return-void
.end method

.method private setDeprecatedObfustucatedPrivateIp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 85
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 86
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    .line 87
    return-void
.end method

.method private setMachineId(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 394
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    .line 395
    return-void
.end method

.method private setMachineName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 605
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    .line 606
    return-void
.end method

.method private setMachineNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 620
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    .line 621
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 622
    return-void
.end method

.method private setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 310
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 311
    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 495
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    .line 496
    return-void
.end method

.method private setPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    .line 511
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 512
    return-void
.end method

.method private setProtocolVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 52
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->protocolVersion_:I

    .line 53
    return-void
.end method

.method private setShouldRememberPassword(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 276
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 277
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->shouldRememberPassword_:Z

    .line 278
    return-void
.end method

.method private setSupportsRateLimitResponse(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 702
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 703
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->supportsRateLimitResponse_:Z

    .line 704
    return-void
.end method

.method private setTwoFactorCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 660
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    .line 661
    return-void
.end method

.method private setTwoFactorCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    .line 676
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    .line 677
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1642
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1703
    throw v1

    .line 1696
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1681
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 1682
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;>;"
    if-nez v1, :cond_1

    .line 1683
    const-class v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    monitor-enter v2

    .line 1684
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1685
    if-nez v1, :cond_0

    .line 1686
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1689
    sput-object v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->PARSER:Lcom/google/protobuf/Parser;

    .line 1691
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1693
    :cond_1
    :goto_0
    return-object v1

    .line 1678
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0

    .line 1650
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "protocolVersion_"

    const-string v3, "deprecatedObfustucatedPrivateIp_"

    const-string v4, "cellId_"

    const-string v5, "clientPackageVersion_"

    const-string v6, "clientLanguage_"

    const-string v7, "clientOsType_"

    const-string v8, "shouldRememberPassword_"

    const-string v9, "obfuscatedPrivateIp_"

    const-string v10, "clientSuppliedSteamId_"

    const-string v11, "machineId_"

    const-string v12, "accountName_"

    const-string v13, "password_"

    const-string v14, "authCode_"

    const-string v15, "machineName_"

    const-string v16, "twoFactorCode_"

    const-string v17, "supportsRateLimitResponse_"

    const-string v18, "accessToken_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1670
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001l\u0011\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0005\u100b\u0003\u0006\u1008\u0004\u0007\u100b\u0005\u0008\u1007\u0006\u000b\u1009\u0007\u0016\u1005\u0008\u001e\u100a\t2\u1008\n3\u1008\u000bT\u1008\u000c`\u1008\re\u1008\u000ef\u1007\u000fl\u1008\u0010"

    .line 1675
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1647
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder-IA;)V

    return-object v0

    .line 1644
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 738
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accessToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 429
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->accountName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->authCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 112
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->cellId_:I

    return v0
.end method

.method public getClientLanguage()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientLanguage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientOsType()I
    .locals 1

    .line 235
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientOsType_:I

    return v0
.end method

.method public getClientPackageVersion()I
    .locals 1

    .line 146
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientPackageVersion_:I

    return v0
.end method

.method public getClientSuppliedSteamId()J
    .locals 2

    .line 351
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->clientSuppliedSteamId_:J

    return-wide v0
.end method

.method public getDeprecatedObfustucatedPrivateIp()I
    .locals 1

    .line 78
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->deprecatedObfustucatedPrivateIp_:I

    return v0
.end method

.method public getMachineId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 594
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->machineName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;
    .locals 1

    .line 301
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->obfuscatedPrivateIp_:Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    :goto_0
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->password_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 44
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->protocolVersion_:I

    return v0
.end method

.method public getShouldRememberPassword()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->shouldRememberPassword_:Z

    return v0
.end method

.method public getSupportsRateLimitResponse()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->supportsRateLimitResponse_:Z

    return v0
.end method

.method public getTwoFactorCode()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoFactorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->twoFactorCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 2

    .line 721
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

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

.method public hasAccountName()Z
    .locals 1

    .line 412
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthCode()Z
    .locals 1

    .line 522
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 104
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 172
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 227
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 138
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 343
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 70
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineId()Z
    .locals 1

    .line 377
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 577
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 294
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 467
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 36
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShouldRememberPassword()Z
    .locals 1

    .line 261
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 687
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

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

.method public hasTwoFactorCode()Z
    .locals 1

    .line 632
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
