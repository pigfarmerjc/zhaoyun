.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRemoveAuthenticatorViaChallengeContinue_Replacement_Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    }
.end annotation


# static fields
.field public static final ACCOUNT_NAME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

.field public static final IDENTITY_SECRET_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOCATION_CODE_FIELD_NUMBER:I = 0x3

.field public static final SECRET_1_FIELD_NUMBER:I = 0x9

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final SERVER_TIME_FIELD_NUMBER:I = 0x5

.field public static final SHARED_SECRET_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final STEAMGUARD_SCHEME_FIELD_NUMBER:I = 0xb

.field public static final STEAMID_FIELD_NUMBER:I = 0xc

.field public static final TOKEN_GID_FIELD_NUMBER:I = 0x7

.field public static final URI_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile accountName_:Ljava/lang/Object;

.field private bitField0_:I

.field private identitySecret_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile revocationCode_:Ljava/lang/Object;

.field private secret1_:Lcom/google/protobuf/ByteString;

.field private serialNumber_:J

.field private serverTime_:J

.field private sharedSecret_:Lcom/google/protobuf/ByteString;

.field private status_:I

.field private steamguardScheme_:I

.field private steamid_:J

.field private volatile tokenGid_:Ljava/lang/Object;

.field private volatile uri_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrevocationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidentitySecret_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrevocationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsecret1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserialNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsharedSecret_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamguardScheme_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuri_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 14576
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 14582
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14576
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 16233
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 16241
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 14588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 14613
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 14632
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    .line 14651
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14700
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14749
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    .line 14768
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14817
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14866
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 14885
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    .line 14904
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    .line 14923
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    .line 14942
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    .line 14960
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedIsInitialized:B

    .line 14589
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 14590
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14591
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14592
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14593
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14594
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 14595
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    .line 14596
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

    .line 14586
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 14613
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 14632
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    .line 14651
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14700
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14749
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    .line 14768
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14817
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14866
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 14885
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    .line 14904
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    .line 14923
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    .line 14942
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    .line 14960
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedIsInitialized:B

    .line 14587
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1

    .line 16237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14600
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15280
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15283
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15252
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15253
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15252
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15260
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15260
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15219
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15225
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15266
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15266
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15273
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15239
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15240
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15239
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15246
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    .line 15247
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15246
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15208
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15214
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15229
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15235
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;",
            ">;"
        }
    .end annotation

    .line 16263
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15070
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 15071
    return v0

    .line 15073
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-nez v1, :cond_1

    .line 15074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 15076
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15078
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSharedSecret()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSharedSecret()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 15079
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSharedSecret()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15080
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSharedSecret()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 15081
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSharedSecret()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 15083
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSerialNumber()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSerialNumber()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 15084
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSerialNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15085
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSerialNumber()J

    move-result-wide v2

    .line 15086
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSerialNumber()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 15088
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasRevocationCode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasRevocationCode()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 15089
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasRevocationCode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getRevocationCode()Ljava/lang/String;

    move-result-object v2

    .line 15091
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getRevocationCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 15093
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasUri()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasUri()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 15094
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasUri()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15095
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 15096
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 15098
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasServerTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasServerTime()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 15099
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasServerTime()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getServerTime()J

    move-result-wide v2

    .line 15101
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getServerTime()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 15103
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasAccountName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasAccountName()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 15104
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasAccountName()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 15105
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 15106
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 15108
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasTokenGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasTokenGid()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 15109
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasTokenGid()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 15110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getTokenGid()Ljava/lang/String;

    move-result-object v2

    .line 15111
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getTokenGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 15113
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasIdentitySecret()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasIdentitySecret()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 15114
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasIdentitySecret()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 15115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getIdentitySecret()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 15116
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getIdentitySecret()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    .line 15118
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSecret1()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSecret1()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 15119
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSecret1()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 15120
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSecret1()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 15121
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSecret1()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 15123
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasStatus()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasStatus()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 15124
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasStatus()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 15125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getStatus()I

    move-result v2

    .line 15126
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getStatus()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 15128
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamguardScheme()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamguardScheme()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 15129
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamguardScheme()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 15130
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamguardScheme()I

    move-result v2

    .line 15131
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamguardScheme()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 15133
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 15134
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 15135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamid()J

    move-result-wide v2

    .line 15136
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_19

    return v4

    .line 15138
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v4

    .line 15139
    :cond_1a
    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 14784
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14785
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14786
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14788
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14790
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14791
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14792
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14794
    :cond_1
    return-object v2
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14804
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14805
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14806
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14807
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14809
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    .line 14810
    return-object v1

    .line 14812
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1

    .line 16273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-object v0
.end method

.method public getIdentitySecret()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14881
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;",
            ">;"
        }
    .end annotation

    .line 16268
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRevocationCode()Ljava/lang/String;
    .locals 4

    .line 14667
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14668
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14669
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14671
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14673
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14674
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14675
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14677
    :cond_1
    return-object v2
.end method

.method public getRevocationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14687
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14688
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14689
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14690
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14692
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    .line 14693
    return-object v1

    .line 14695
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSecret1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14900
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerialNumber()J
    .locals 2

    .line 14647
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 15015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedSize:I

    .line 15016
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15018
    :cond_0
    const/4 v0, 0x0

    .line 15019
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 15020
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15021
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15023
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 15024
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    .line 15025
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15027
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 15028
    const/4 v1, 0x3

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15030
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 15031
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15033
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 15034
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    .line 15035
    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15037
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 15038
    const/4 v1, 0x6

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15040
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 15041
    const/4 v1, 0x7

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15043
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 15044
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 15045
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15047
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 15048
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    .line 15049
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15051
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 15052
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    .line 15053
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15055
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 15056
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    .line 15057
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15059
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 15060
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    .line 15061
    const/16 v3, 0xc

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15063
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15064
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedSize:I

    .line 15065
    return v0
.end method

.method public getServerTime()J
    .locals 2

    .line 14764
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    return-wide v0
.end method

.method public getSharedSecret()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14628
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 14919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    return v0
.end method

.method public getSteamguardScheme()I
    .locals 1

    .line 14938
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 14957
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    return-wide v0
.end method

.method public getTokenGid()Ljava/lang/String;
    .locals 4

    .line 14833
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14834
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14835
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14837
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14839
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14840
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14841
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14843
    :cond_1
    return-object v2
.end method

.method public getTokenGidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14853
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14854
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14855
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14856
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14858
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    .line 14859
    return-object v1

    .line 14861
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 14716
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14717
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14718
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14720
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14722
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14723
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14724
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14726
    :cond_1
    return-object v2
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14736
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14737
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14738
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14739
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14741
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    .line 14742
    return-object v1

    .line 14744
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAccountName()Z
    .locals 1

    .line 14776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentitySecret()Z
    .locals 1

    .line 14873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevocationCode()Z
    .locals 1

    .line 14659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecret1()Z
    .locals 1

    .line 14892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 14639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerTime()Z
    .locals 1

    .line 14756
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedSecret()Z
    .locals 2

    .line 14620
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 1

    .line 14911
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamguardScheme()Z
    .locals 1

    .line 14930
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 14949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenGid()Z
    .locals 1

    .line 14825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 14708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

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

    .line 15144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15145
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedHashCode:I

    return v0

    .line 15147
    :cond_0
    const/16 v0, 0x29

    .line 15148
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15149
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSharedSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15150
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15151
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSharedSecret()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15153
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15154
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 15155
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 15156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSerialNumber()J

    move-result-wide v2

    .line 15155
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 15158
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasRevocationCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15159
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 15160
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getRevocationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15162
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15163
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 15164
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15166
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasServerTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15167
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 15168
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 15169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getServerTime()J

    move-result-wide v2

    .line 15168
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 15171
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15172
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 15173
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15175
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasTokenGid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15176
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 15177
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getTokenGid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15179
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasIdentitySecret()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15180
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 15181
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getIdentitySecret()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15183
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSecret1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15184
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 15185
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSecret1()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15187
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15188
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 15189
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getStatus()I

    move-result v2

    add-int/2addr v1, v2

    .line 15191
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamguardScheme()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15192
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 15193
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamguardScheme()I

    move-result v2

    add-int/2addr v1, v2

    .line 15195
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15196
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 15197
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 15198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamid()J

    move-result-wide v2

    .line 15197
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 15200
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 15201
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedHashCode:I

    .line 15202
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 14606
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 14607
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14606
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14963
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedIsInitialized:B

    .line 14964
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 14965
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 14967
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->memoizedIsInitialized:B

    .line 14968
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14570
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15278
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 15294
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder-IA;)V

    .line 15295
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2

    .line 15287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15288
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    .line 15287
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

    .line 14974
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14975
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->sharedSecret_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14977
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14978
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serialNumber_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 14980
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 14981
    const/4 v0, 0x3

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->revocationCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14983
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 14984
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->uri_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14986
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 14987
    const/4 v0, 0x5

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->serverTime_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 14989
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 14990
    const/4 v0, 0x6

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14992
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 14993
    const/4 v0, 0x7

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->tokenGid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14995
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 14996
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->identitySecret_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14998
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 14999
    const/16 v0, 0x9

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->secret1_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15001
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 15002
    const/16 v0, 0xa

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15004
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15005
    const/16 v0, 0xb

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamguardScheme_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15007
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 15008
    const/16 v0, 0xc

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->steamid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 15010
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15011
    return-void
.end method
