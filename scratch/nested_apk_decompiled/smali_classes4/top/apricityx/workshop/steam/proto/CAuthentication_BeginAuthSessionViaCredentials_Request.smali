.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_BeginAuthSessionViaCredentials_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

.field public static final DEVICE_DETAILS_FIELD_NUMBER:I = 0x9

.field public static final DEVICE_FRIENDLY_NAME_FIELD_NUMBER:I = 0x1

.field public static final ENCRYPTED_PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final ENCRYPTION_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final GUARD_DATA_FIELD_NUMBER:I = 0xa

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTENCE_FIELD_NUMBER:I = 0x7

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x6

.field public static final QOS_LEVEL_FIELD_NUMBER:I = 0xc

.field public static final REMEMBER_LOGIN_FIELD_NUMBER:I = 0x5

.field public static final WEBSITE_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private accountName_:Ljava/lang/String;

.field private bitField0_:I

.field private deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

.field private deviceFriendlyName_:Ljava/lang/String;

.field private encryptedPassword_:Ljava/lang/String;

.field private encryptionTimestamp_:J

.field private guardData_:Ljava/lang/String;

.field private language_:I

.field private persistence_:I

.field private platformType_:I

.field private qosLevel_:I

.field private rememberLogin_:Z

.field private websiteId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearAccountName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearDeviceDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearDeviceFriendlyName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEncryptedPassword(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearEncryptedPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEncryptionTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearEncryptionTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearGuardData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearLanguage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPersistence(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearPersistence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearPlatformType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQosLevel(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearQosLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRememberLogin(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearRememberLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWebsiteId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->clearWebsiteId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->mergeDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setAccountName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setAccountNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setDeviceFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceFriendlyNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptedPassword(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setEncryptedPassword(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptedPasswordBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setEncryptedPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEncryptionTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setEncryptionTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setGuardData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuardDataBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setGuardDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setLanguage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPersistence(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setPersistence(Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQosLevel(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setQosLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRememberLogin(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setRememberLogin(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWebsiteId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setWebsiteId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWebsiteIdBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->setWebsiteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1272
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;-><init>()V

    .line 1275
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    .line 1276
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1278
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->persistence_:I

    .line 22
    const-string v1, "Unknown"

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->qosLevel_:I

    .line 25
    return-void
.end method

.method private clearAccountName()V
    .locals 1

    .line 124
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 125
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private clearDeviceDetails()V
    .locals 1

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 430
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 431
    return-void
.end method

.method private clearDeviceFriendlyName()V
    .locals 1

    .line 69
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 70
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private clearEncryptedPassword()V
    .locals 1

    .line 179
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 180
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptedPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private clearEncryptionTimestamp()V
    .locals 2

    .line 222
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptionTimestamp_:J

    .line 224
    return-void
.end method

.method private clearGuardData()V
    .locals 1

    .line 475
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 476
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getGuardData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    .line 477
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 518
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->language_:I

    .line 520
    return-void
.end method

.method private clearPersistence()V
    .locals 1

    .line 326
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 327
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->persistence_:I

    .line 328
    return-void
.end method

.method private clearPlatformType()V
    .locals 1

    .line 291
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->platformType_:I

    .line 293
    return-void
.end method

.method private clearQosLevel()V
    .locals 1

    .line 552
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 553
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->qosLevel_:I

    .line 554
    return-void
.end method

.method private clearRememberLogin()V
    .locals 1

    .line 256
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->rememberLogin_:Z

    .line 258
    return-void
.end method

.method private clearWebsiteId()V
    .locals 1

    .line 372
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 373
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getWebsiteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1

    .line 1281
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method private mergeDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 2
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 417
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 419
    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    goto :goto_0

    .line 421
    :cond_0
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 423
    :goto_0
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 424
    return-void
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 633
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    .line 636
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 591
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;",
            ">;"
        }
    .end annotation

    .line 1287
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 118
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private setAccountNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    .line 134
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 135
    return-void
.end method

.method private setDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 408
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 409
    return-void
.end method

.method private setDeviceFriendlyName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 63
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 80
    return-void
.end method

.method private setEncryptedPassword(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 173
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private setEncryptedPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    .line 189
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 190
    return-void
.end method

.method private setEncryptionTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 215
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 216
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptionTimestamp_:J

    .line 217
    return-void
.end method

.method private setGuardData(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 469
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    .line 470
    return-void
.end method

.method private setGuardDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    .line 485
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 486
    return-void
.end method

.method private setLanguage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 511
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 512
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->language_:I

    .line 513
    return-void
.end method

.method private setPersistence(Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    .line 319
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->persistence_:I

    .line 320
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 321
    return-void
.end method

.method private setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 284
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->platformType_:I

    .line 285
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 286
    return-void
.end method

.method private setQosLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 545
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 546
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->qosLevel_:I

    .line 547
    return-void
.end method

.method private setRememberLogin(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 249
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 250
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->rememberLogin_:Z

    .line 251
    return-void
.end method

.method private setWebsiteId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 366
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    .line 367
    return-void
.end method

.method private setWebsiteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    .line 382
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    .line 383
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1208
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1265
    throw v1

    .line 1258
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1243
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 1244
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;>;"
    if-nez v1, :cond_1

    .line 1245
    const-class v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    monitor-enter v2

    .line 1246
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1247
    if-nez v1, :cond_0

    .line 1248
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1251
    sput-object v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 1253
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1255
    :cond_1
    :goto_0
    return-object v1

    .line 1240
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    return-object v0

    .line 1216
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "deviceFriendlyName_"

    const-string v3, "accountName_"

    const-string v4, "encryptedPassword_"

    const-string v5, "encryptionTimestamp_"

    const-string v6, "rememberLogin_"

    const-string v7, "platformType_"

    .line 1224
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "persistence_"

    .line 1226
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "websiteId_"

    const-string v12, "deviceDetails_"

    const-string v13, "guardData_"

    const-string v14, "language_"

    const-string v15, "qosLevel_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1233
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u1007\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1009\u0008\n\u1008\t\u000b\u100b\n\u000c\u1004\u000b"

    .line 1237
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1213
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder-IA;)V

    return-object v0

    .line 1210
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;-><init>()V

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

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->accountName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDetails()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1

    .line 399
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    if-nez v0, :cond_0

    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceDetails_:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    :goto_0
    return-object v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->deviceFriendlyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedPassword()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptedPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionTimestamp()J
    .locals 2

    .line 208
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->encryptionTimestamp_:J

    return-wide v0
.end method

.method public getGuardData()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 458
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->guardData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    .line 504
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->language_:I

    return v0
.end method

.method public getPersistence()Ltop/apricityx/workshop/steam/proto/ESessionPersistence;
    .locals 2

    .line 311
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->persistence_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->forNumber(I)Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    move-result-object v0

    .line 312
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/ESessionPersistence;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/ESessionPersistence;->k_ESessionPersistence_Persistent:Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 2

    .line 276
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->platformType_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    .line 277
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getQosLevel()I
    .locals 1

    .line 538
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->qosLevel_:I

    return v0
.end method

.method public getRememberLogin()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->rememberLogin_:Z

    return v0
.end method

.method public getWebsiteId()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 355
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->websiteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 90
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceDetails()Z
    .locals 1

    .line 392
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 2

    .line 35
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncryptedPassword()Z
    .locals 1

    .line 145
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncryptionTimestamp()Z
    .locals 1

    .line 200
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuardData()Z
    .locals 1

    .line 441
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 496
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistence()Z
    .locals 1

    .line 303
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 268
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 530
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRememberLogin()Z
    .locals 1

    .line 234
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebsiteId()Z
    .locals 1

    .line 338
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
