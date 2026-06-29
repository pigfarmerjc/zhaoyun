.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_PollAuthSessionStatus_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x6

.field public static final AGREEMENT_SESSION_URL_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

.field public static final HAD_REMOTE_INTERACTION_FIELD_NUMBER:I = 0x5

.field public static final NEW_CHALLENGE_URL_FIELD_NUMBER:I = 0x2

.field public static final NEW_CLIENT_ID_FIELD_NUMBER:I = 0x1

.field public static final NEW_GUARD_DATA_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessToken_:Ljava/lang/String;

.field private accountName_:Ljava/lang/String;

.field private agreementSessionUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private hadRemoteInteraction_:Z

.field private newChallengeUrl_:Ljava/lang/String;

.field private newClientId_:J

.field private newGuardData_:Ljava/lang/String;

.field private refreshToken_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearAccessToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearAccountName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearAgreementSessionUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHadRemoteInteraction(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearHadRemoteInteraction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewChallengeUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearNewChallengeUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearNewClientId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearNewGuardData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->clearRefreshToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAccountName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAccountNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAgreementSessionUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAgreementSessionUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHadRemoteInteraction(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setHadRemoteInteraction(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewChallengeUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setNewChallengeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewChallengeUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setNewChallengeUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setNewClientId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setNewGuardData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewGuardDataBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setNewGuardDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRefreshTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;-><init>()V

    .line 1003
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    .line 1004
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1006
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private clearAccessToken()V
    .locals 1

    .line 212
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 213
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    .line 214
    return-void
.end method

.method private clearAccountName()V
    .locals 1

    .line 301
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 302
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearAgreementSessionUrl()V
    .locals 1

    .line 411
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 412
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 413
    return-void
.end method

.method private clearHadRemoteInteraction()V
    .locals 1

    .line 255
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hadRemoteInteraction_:Z

    .line 257
    return-void
.end method

.method private clearNewChallengeUrl()V
    .locals 1

    .line 102
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 103
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewChallengeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private clearNewClientId()V
    .locals 2

    .line 56
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newClientId_:J

    .line 58
    return-void
.end method

.method private clearNewGuardData()V
    .locals 1

    .line 356
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 357
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewGuardData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    .line 358
    return-void
.end method

.method private clearRefreshToken()V
    .locals 1

    .line 157
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 158
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1

    .line 1009
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1

    .line 501
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    .line 504
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 440
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;",
            ">;"
        }
    .end annotation

    .line 1015
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 206
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    .line 222
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 223
    return-void
.end method

.method private setAccountName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 295
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private setAccountNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    .line 311
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 312
    return-void
.end method

.method private setAgreementSessionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 405
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 406
    return-void
.end method

.method private setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 421
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 422
    return-void
.end method

.method private setHadRemoteInteraction(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 248
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 249
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hadRemoteInteraction_:Z

    .line 250
    return-void
.end method

.method private setNewChallengeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 96
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private setNewChallengeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    .line 112
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 113
    return-void
.end method

.method private setNewClientId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 50
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newClientId_:J

    .line 51
    return-void
.end method

.method private setNewGuardData(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 350
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    .line 351
    return-void
.end method

.method private setNewGuardDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 365
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    .line 366
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 367
    return-void
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 151
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    .line 167
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    .line 168
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 942
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 993
    throw v1

    .line 986
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 971
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 972
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;>;"
    if-nez v0, :cond_1

    .line 973
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    monitor-enter v1

    .line 974
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 975
    if-nez v0, :cond_0

    .line 976
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 979
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 981
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 983
    :cond_1
    :goto_0
    return-object v0

    .line 968
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    return-object v0

    .line 950
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "newClientId_"

    const-string v3, "newChallengeUrl_"

    const-string v4, "refreshToken_"

    const-string v5, "accessToken_"

    const-string v6, "hadRemoteInteraction_"

    const-string v7, "accountName_"

    const-string v8, "newGuardData_"

    const-string v9, "agreementSessionUrl_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 961
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    .line 965
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 947
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response$Builder-IA;)V

    return-object v0

    .line 944
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;-><init>()V

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

    .line 186
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 195
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accessToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->accountName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 394
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->agreementSessionUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHadRemoteInteraction()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->hadRemoteInteraction_:Z

    return v0
.end method

.method public getNewChallengeUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewChallengeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 85
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newChallengeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewClientId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newClientId_:J

    return-wide v0
.end method

.method public getNewGuardData()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewGuardDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 339
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->newGuardData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 140
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->refreshToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 178
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 267
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

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
    .locals 1

    .line 377
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHadRemoteInteraction()Z
    .locals 1

    .line 233
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewChallengeUrl()Z
    .locals 1

    .line 68
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewClientId()Z
    .locals 2

    .line 34
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewGuardData()Z
    .locals 1

    .line 322
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 123
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
