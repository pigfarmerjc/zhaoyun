.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgProtoBufHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;
    }
.end annotation


# static fields
.field public static final ADMIN_SPOOFING_USER_FIELD_NUMBER:I = 0x17

.field public static final AUTH_ACCOUNT_FLAGS_FIELD_NUMBER:I = 0x10

.field public static final CLIENT_SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final CM_SYSID_FIELD_NUMBER:I = 0x1c

.field public static final DEBUG_SOURCE_FIELD_NUMBER:I = 0x22

.field public static final DEBUG_SOURCE_STRING_INDEX_FIELD_NUMBER:I = 0x23

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

.field public static final ERESULT_FIELD_NUMBER:I = 0xd

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EXCLUDE_CLIENT_SESSIONIDS_FIELD_NUMBER:I = 0x29

.field public static final FORWARD_TO_SYSID_FIELD_NUMBER:I = 0x1b

.field public static final IP_FIELD_NUMBER:I = 0xf

.field public static final IP_V6_FIELD_NUMBER:I = 0x1d

.field public static final IS_FROM_EXTERNAL_SOURCE_FIELD_NUMBER:I = 0x1a

.field public static final JOBID_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final JOBID_TARGET_FIELD_NUMBER:I = 0xb

.field public static final LAUNCHER_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x12

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHER_GROUP_ID_FIELD_NUMBER:I = 0x13

.field public static final REALM_FIELD_NUMBER:I = 0x20

.field public static final ROUTING_APPID_FIELD_NUMBER:I = 0x3

.field public static final ROUTING_GC_FIELD_NUMBER:I = 0x25

.field public static final SEQ_NUM_FIELD_NUMBER:I = 0x18

.field public static final SESSION_DISPOSITION_FIELD_NUMBER:I = 0x26

.field public static final STEAMID_FIELD_NUMBER:I = 0x1

.field public static final SYSID_FIELD_NUMBER:I = 0x14

.field public static final TARGET_JOB_NAME_FIELD_NUMBER:I = 0xc

.field public static final TIMEOUT_MS_FIELD_NUMBER:I = 0x21

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x24

.field public static final TOKEN_SOURCE_FIELD_NUMBER:I = 0x16

.field public static final TRACE_TAG_FIELD_NUMBER:I = 0x15

.field public static final TRANSPORT_ERROR_FIELD_NUMBER:I = 0x11

.field public static final WEBAPI_KEY_ID_FIELD_NUMBER:I = 0x19

.field public static final WEBUI_AUTH_KEY_FIELD_NUMBER:I = 0x28

.field public static final WG_TOKEN_FIELD_NUMBER:I = 0x27

.field private static final serialVersionUID:J


# instance fields
.field private adminSpoofingUser_:Z

.field private authAccountFlags_:I

.field private bitField0_:I

.field private clientSessionid_:I

.field private cmSysid_:I

.field private debugSourceStringIndex_:I

.field private volatile debugSource_:Ljava/lang/Object;

.field private eresult_:I

.field private volatile errorMessage_:Ljava/lang/Object;

.field private excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

.field private forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

.field private ipAddrCase_:I

.field private ipAddr_:Ljava/lang/Object;

.field private isFromExternalSource_:Z

.field private jobidSource_:J

.field private jobidTarget_:J

.field private launcherType_:I

.field private memoizedIsInitialized:B

.field private messageid_:J

.field private publisherGroupId_:I

.field private realm_:I

.field private routingAppid_:I

.field private routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

.field private seqNum_:I

.field private sessionDisposition_:I

.field private steamid_:J

.field private sysid_:I

.field private volatile targetJobName_:Ljava/lang/Object;

.field private timeoutMs_:I

.field private tokenId_:J

.field private tokenSource_:I

.field private traceTag_:J

.field private transportError_:I

.field private webapiKeyId_:I

.field private volatile webuiAuthKey_:Ljava/lang/Object;

.field private volatile wgToken_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdebugSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexcludeClientSessionids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetforwardToSysid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettargetJobName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebuiAuthKey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwgToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadminSpoofingUser_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputauthAccountFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientSessionid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcmSysid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdebugSourceStringIndex_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdebugSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputerrorMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexcludeClientSessionids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforwardToSysid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputipAddrCase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputipAddr_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFromExternalSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjobidSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjobidTarget_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlauncherType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublisherGroupId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrealm_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputroutingAppid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputroutingGc_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputseqNum_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionDisposition_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsysid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetJobName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeoutMs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtraceTag_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtransportError_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwebapiKeyId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwebuiAuthKey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwgToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3029
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3035
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3029
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 7157
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 7165
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 3041
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3177
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    .line 3220
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    .line 3239
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    .line 3258
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    .line 3277
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    .line 3296
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    .line 3315
    const-string v5, ""

    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3364
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    .line 3383
    const/4 v6, 0x2

    iput v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    .line 3402
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3451
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    .line 3470
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    .line 3489
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    .line 3508
    const/4 v7, 0x1

    iput v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    .line 3527
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    .line 3546
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    .line 3565
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    .line 3584
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    .line 3603
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    .line 3622
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    .line 3641
    nop

    .line 3643
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v8

    iput-object v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    .line 3670
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    .line 3689
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    .line 3708
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    .line 3727
    const/4 v8, -0x1

    iput v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    .line 3746
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3795
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    .line 3814
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    .line 3859
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    .line 3877
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3926
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3975
    nop

    .line 3977
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    .line 4045
    iput-byte v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedIsInitialized:B

    .line 3042
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    .line 3043
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    .line 3044
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3045
    iput v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    .line 3046
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3047
    iput v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    .line 3048
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    .line 3049
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    .line 3050
    iput v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    .line 3051
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3052
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    .line 3053
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3054
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3055
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    .line 3056
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3039
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3177
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    .line 3220
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    .line 3239
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    .line 3258
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    .line 3277
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    .line 3296
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    .line 3315
    const-string v5, ""

    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3364
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    .line 3383
    const/4 v6, 0x2

    iput v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    .line 3402
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3451
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    .line 3470
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    .line 3489
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    .line 3508
    const/4 v6, 0x1

    iput v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    .line 3527
    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    .line 3546
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    .line 3565
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    .line 3584
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    .line 3603
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    .line 3622
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    .line 3641
    nop

    .line 3643
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    .line 3670
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    .line 3689
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    .line 3708
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    .line 3727
    const/4 v3, -0x1

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    .line 3746
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3795
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    .line 3814
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    .line 3859
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    .line 3877
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3926
    iput-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3975
    nop

    .line 3977
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    .line 4045
    iput-byte v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedIsInitialized:B

    .line 3040
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 3023
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 3023
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 3023
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 3023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1

    .line 7161
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3060
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgProtoBufHeader_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 4735
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4707
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4708
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4707
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4715
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4716
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4715
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4674
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4680
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4722
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4721
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4728
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4729
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4728
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4694
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4695
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4694
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4701
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4702
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4701
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4663
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4669
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4684
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4690
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation

    .line 7187
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4322
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 4323
    return v0

    .line 4325
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    if-nez v1, :cond_1

    .line 4326
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4328
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    .line 4330
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 4331
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4332
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSteamid()J

    move-result-wide v2

    .line 4333
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 4335
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasClientSessionid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasClientSessionid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 4336
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasClientSessionid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getClientSessionid()I

    move-result v2

    .line 4338
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getClientSessionid()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 4340
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingAppid()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 4341
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingAppid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingAppid()I

    move-result v2

    .line 4343
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingAppid()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 4345
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidSource()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 4346
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidSource()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4347
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidSource()J

    move-result-wide v2

    .line 4348
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidSource()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_9

    return v4

    .line 4350
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidTarget()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidTarget()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 4351
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidTarget()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4352
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidTarget()J

    move-result-wide v2

    .line 4353
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidTarget()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 4355
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 4356
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4357
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v2

    .line 4358
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 4360
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSeqNum()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSeqNum()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 4361
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSeqNum()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4362
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSeqNum()I

    move-result v2

    .line 4363
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSeqNum()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 4365
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasEresult()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 4366
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4367
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getEresult()I

    move-result v2

    .line 4368
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 4370
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 4371
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 4373
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 4375
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAuthAccountFlags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAuthAccountFlags()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 4376
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAuthAccountFlags()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4377
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAuthAccountFlags()I

    move-result v2

    .line 4378
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAuthAccountFlags()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 4380
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenSource()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 4381
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenSource()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4382
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenSource()I

    move-result v2

    .line 4383
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenSource()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 4385
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAdminSpoofingUser()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAdminSpoofingUser()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 4386
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAdminSpoofingUser()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4387
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAdminSpoofingUser()Z

    move-result v2

    .line 4388
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAdminSpoofingUser()Z

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 4390
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTransportError()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTransportError()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 4391
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTransportError()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4392
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTransportError()I

    move-result v2

    .line 4393
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTransportError()I

    move-result v3

    if-eq v2, v3, :cond_1b

    return v4

    .line 4395
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasMessageid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasMessageid()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 4396
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasMessageid()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4397
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getMessageid()J

    move-result-wide v2

    .line 4398
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getMessageid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1d

    return v4

    .line 4400
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasPublisherGroupId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasPublisherGroupId()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 4401
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasPublisherGroupId()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getPublisherGroupId()I

    move-result v2

    .line 4403
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getPublisherGroupId()I

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 4405
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSysid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSysid()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 4406
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSysid()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4407
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSysid()I

    move-result v2

    .line 4408
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSysid()I

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 4410
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTraceTag()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTraceTag()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 4411
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTraceTag()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4412
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTraceTag()J

    move-result-wide v2

    .line 4413
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTraceTag()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_23

    return v4

    .line 4415
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebapiKeyId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebapiKeyId()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 4416
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebapiKeyId()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebapiKeyId()I

    move-result v2

    .line 4418
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebapiKeyId()I

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 4420
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasIsFromExternalSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasIsFromExternalSource()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 4421
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasIsFromExternalSource()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIsFromExternalSource()Z

    move-result v2

    .line 4423
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIsFromExternalSource()Z

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 4425
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getForwardToSysidList()Ljava/util/List;

    move-result-object v2

    .line 4426
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getForwardToSysidList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v4

    .line 4427
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasCmSysid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasCmSysid()Z

    move-result v3

    if-eq v2, v3, :cond_29

    return v4

    .line 4428
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasCmSysid()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 4429
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getCmSysid()I

    move-result v2

    .line 4430
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getCmSysid()I

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 4432
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasLauncherType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasLauncherType()Z

    move-result v3

    if-eq v2, v3, :cond_2b

    return v4

    .line 4433
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasLauncherType()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4434
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getLauncherType()I

    move-result v2

    .line 4435
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getLauncherType()I

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 4437
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRealm()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRealm()Z

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 4438
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRealm()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 4439
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRealm()I

    move-result v2

    .line 4440
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRealm()I

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 4442
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTimeoutMs()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTimeoutMs()Z

    move-result v3

    if-eq v2, v3, :cond_2f

    return v4

    .line 4443
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTimeoutMs()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 4444
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTimeoutMs()I

    move-result v2

    .line 4445
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTimeoutMs()I

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 4447
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSource()Z

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 4448
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSource()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSource()Ljava/lang/String;

    move-result-object v2

    .line 4450
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v4

    .line 4452
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSourceStringIndex()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSourceStringIndex()Z

    move-result v3

    if-eq v2, v3, :cond_33

    return v4

    .line 4453
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSourceStringIndex()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 4454
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSourceStringIndex()I

    move-result v2

    .line 4455
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSourceStringIndex()I

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 4457
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenId()Z

    move-result v3

    if-eq v2, v3, :cond_35

    return v4

    .line 4458
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenId()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4459
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenId()J

    move-result-wide v2

    .line 4460
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_36

    return v4

    .line 4462
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingGc()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingGc()Z

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 4463
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingGc()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v2

    .line 4465
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v4

    .line 4467
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSessionDisposition()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSessionDisposition()Z

    move-result v3

    if-eq v2, v3, :cond_39

    return v4

    .line 4468
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSessionDisposition()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4469
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    if-eq v2, v3, :cond_3a

    return v4

    .line 4471
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWgToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWgToken()Z

    move-result v3

    if-eq v2, v3, :cond_3b

    return v4

    .line 4472
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWgToken()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 4473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWgToken()Ljava/lang/String;

    move-result-object v2

    .line 4474
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWgToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    return v4

    .line 4476
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebuiAuthKey()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebuiAuthKey()Z

    move-result v3

    if-eq v2, v3, :cond_3d

    return v4

    .line 4477
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebuiAuthKey()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 4478
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebuiAuthKey()Ljava/lang/String;

    move-result-object v2

    .line 4479
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebuiAuthKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v4

    .line 4481
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getExcludeClientSessionidsList()Ljava/util/List;

    move-result-object v2

    .line 4482
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getExcludeClientSessionidsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v4

    .line 4483
    :cond_3f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIpAddrCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIpAddrCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    return v4

    .line 4484
    :cond_40
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 4490
    :sswitch_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIpV6()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 4491
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIpV6()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    return v4

    .line 4486
    :sswitch_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIp()I

    move-result v2

    .line 4487
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIp()I

    move-result v3

    if-eq v2, v3, :cond_41

    return v4

    .line 4496
    :cond_41
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v4

    .line 4497
    :cond_42
    return v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdminSpoofingUser()Z
    .locals 1

    .line 3504
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    return v0
.end method

.method public getAuthAccountFlags()I
    .locals 1

    .line 3466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    return v0
.end method

.method public getClientSessionid()I
    .locals 1

    .line 3254
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    return v0
.end method

.method public getCmSysid()I
    .locals 1

    .line 3685
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    return v0
.end method

.method public getDebugSource()Ljava/lang/String;
    .locals 4

    .line 3762
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3763
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3764
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3766
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3768
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3769
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3770
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3772
    :cond_1
    return-object v2
.end method

.method public getDebugSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3782
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3783
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3784
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3785
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3787
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    .line 3788
    return-object v1

    .line 3790
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDebugSourceStringIndex()I
    .locals 1

    .line 3810
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
    .locals 1

    .line 7197
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 3398
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .line 3418
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3419
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3420
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3422
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3424
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3425
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3426
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3428
    :cond_1
    return-object v2
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3439
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3440
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3441
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3443
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 3444
    return-object v1

    .line 3446
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getExcludeClientSessionids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4000
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getExcludeClientSessionidsCount()I
    .locals 1

    .line 3992
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludeClientSessionidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3985
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getForwardToSysid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3666
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getForwardToSysidCount()I
    .locals 1

    .line 3658
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getForwardToSysidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3651
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getIp()I
    .locals 2

    .line 4018
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 4019
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4021
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIpAddrCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
    .locals 1

    .line 3215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    move-result-object v0

    return-object v0
.end method

.method public getIpV6()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4039
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 4040
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 4042
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsFromExternalSource()Z
    .locals 1

    .line 3637
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    return v0
.end method

.method public getJobidSource()J
    .locals 2

    .line 3292
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    return-wide v0
.end method

.method public getJobidTarget()J
    .locals 2

    .line 3311
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    return-wide v0
.end method

.method public getLauncherType()I
    .locals 1

    .line 3704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    return v0
.end method

.method public getMessageid()J
    .locals 2

    .line 3542
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation

    .line 7192
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublisherGroupId()I
    .locals 1

    .line 3561
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    return v0
.end method

.method public getRealm()I
    .locals 1

    .line 3723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    return v0
.end method

.method public getRoutingAppid()I
    .locals 1

    .line 3273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    return v0
.end method

.method public getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1

    .line 3848
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    :goto_0
    return-object v0
.end method

.method public getRoutingGcOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeaderOrBuilder;
    .locals 1

    .line 3855
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingGc_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    :goto_0
    return-object v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 3379
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 4168
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedSize:I

    .line 4169
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4171
    :cond_0
    const/4 v0, 0x0

    .line 4172
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4173
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    .line 4174
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4176
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4177
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    .line 4178
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4180
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 4181
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    .line 4182
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4184
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 4185
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    .line 4186
    const/16 v1, 0xa

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4188
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 4189
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    .line 4190
    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4192
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 4193
    const/16 v1, 0xc

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4195
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 4196
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    .line 4197
    const/16 v5, 0xd

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4199
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 4200
    const/16 v1, 0xe

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4202
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v5, 0xf

    if-ne v1, v5, :cond_9

    .line 4203
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4204
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4207
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 4208
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    .line 4209
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4211
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 4212
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    .line 4213
    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4215
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 4216
    iget-wide v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    .line 4217
    const/16 v1, 0x12

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4219
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 4220
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    .line 4221
    const/16 v3, 0x13

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4223
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 4224
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    .line 4225
    const/16 v3, 0x14

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4227
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 4228
    iget-wide v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    .line 4229
    const/16 v1, 0x15

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4231
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 4232
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    .line 4233
    const/16 v3, 0x16

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4235
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 4236
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    .line 4237
    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4239
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    .line 4240
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    .line 4241
    const/16 v3, 0x18

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4243
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 4244
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    .line 4245
    const/16 v3, 0x19

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4247
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 4248
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    .line 4249
    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4252
    :cond_14
    const/4 v1, 0x0

    .line 4253
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    .line 4254
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    .line 4255
    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 4253
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4257
    .end local v3    # "i":I
    :cond_15
    add-int/2addr v0, v1

    .line 4258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getForwardToSysidList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 4260
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 4261
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    .line 4262
    const/16 v3, 0x1c

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4264
    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_17

    .line 4265
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4266
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4269
    :cond_17
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    .line 4270
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    .line 4271
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4273
    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    .line 4274
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    .line 4275
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4277
    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 4278
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    .line 4279
    const/16 v3, 0x21

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4281
    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 4282
    const/16 v1, 0x22

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4284
    :cond_1b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    .line 4285
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    .line 4286
    const/16 v3, 0x23

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4288
    :cond_1c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    .line 4289
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    .line 4290
    const/16 v1, 0x24

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4292
    :cond_1d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    .line 4293
    nop

    .line 4294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v1

    const/16 v3, 0x25

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4296
    :cond_1e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    .line 4297
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    .line 4298
    const/16 v3, 0x26

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4300
    :cond_1f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_20

    .line 4301
    const/16 v1, 0x27

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_20
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    .line 4304
    const/16 v1, 0x28

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_21
    const/4 v1, 0x0

    .line 4308
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    .line 4309
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    .line 4310
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 4308
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4312
    .end local v3    # "i":I
    :cond_22
    add-int/2addr v0, v1

    .line 4313
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getExcludeClientSessionidsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 4315
    .end local v1    # "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4316
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedSize:I

    .line 4317
    return v0
.end method

.method public getSessionDisposition()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;
    .locals 2

    .line 3872
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;

    move-result-object v0

    .line 3873
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;->k_ESessionDispositionNormal:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$ESessionDisposition;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSteamid()J
    .locals 2

    .line 3235
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    return-wide v0
.end method

.method public getSysid()I
    .locals 1

    .line 3580
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    return v0
.end method

.method public getTargetJobName()Ljava/lang/String;
    .locals 4

    .line 3331
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3332
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3333
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3335
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3337
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3338
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3339
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3341
    :cond_1
    return-object v2
.end method

.method public getTargetJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3352
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3353
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3354
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3356
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 3357
    return-object v1

    .line 3359
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeoutMs()I
    .locals 1

    .line 3742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    return v0
.end method

.method public getTokenId()J
    .locals 2

    .line 3829
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    return-wide v0
.end method

.method public getTokenSource()I
    .locals 1

    .line 3485
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    return v0
.end method

.method public getTraceTag()J
    .locals 2

    .line 3599
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    return-wide v0
.end method

.method public getTransportError()I
    .locals 1

    .line 3523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    return v0
.end method

.method public getWebapiKeyId()I
    .locals 1

    .line 3618
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    return v0
.end method

.method public getWebuiAuthKey()Ljava/lang/String;
    .locals 4

    .line 3942
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3943
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3944
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3946
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3948
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3949
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3950
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3952
    :cond_1
    return-object v2
.end method

.method public getWebuiAuthKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3962
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3963
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3964
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3965
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3967
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    .line 3968
    return-object v1

    .line 3970
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWgToken()Ljava/lang/String;
    .locals 4

    .line 3893
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3894
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3895
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3897
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3899
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3900
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3901
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3903
    :cond_1
    return-object v2
.end method

.method public getWgTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3913
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3914
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3915
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3916
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3918
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    .line 3919
    return-object v1

    .line 3921
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAdminSpoofingUser()Z
    .locals 1

    .line 3496
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthAccountFlags()Z
    .locals 1

    .line 3458
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientSessionid()Z
    .locals 1

    .line 3246
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmSysid()Z
    .locals 2

    .line 3677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasDebugSource()Z
    .locals 2

    .line 3754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasDebugSourceStringIndex()Z
    .locals 2

    .line 3802
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasEresult()Z
    .locals 1

    .line 3390
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 3410
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 2

    .line 4010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpV6()Z
    .locals 2

    .line 4031
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFromExternalSource()Z
    .locals 2

    .line 3629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasJobidSource()Z
    .locals 1

    .line 3284
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobidTarget()Z
    .locals 1

    .line 3303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 3696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasMessageid()Z
    .locals 1

    .line 3534
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublisherGroupId()Z
    .locals 1

    .line 3553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealm()Z
    .locals 2

    .line 3715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasRoutingAppid()Z
    .locals 1

    .line 3265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoutingGc()Z
    .locals 2

    .line 3840
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasSeqNum()Z
    .locals 1

    .line 3371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionDisposition()Z
    .locals 2

    .line 3865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasSteamid()Z
    .locals 2

    .line 3227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSysid()Z
    .locals 2

    .line 3572
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasTargetJobName()Z
    .locals 1

    .line 3323
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeoutMs()Z
    .locals 2

    .line 3734
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasTokenId()Z
    .locals 2

    .line 3821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasTokenSource()Z
    .locals 1

    .line 3477
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceTag()Z
    .locals 2

    .line 3591
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasTransportError()Z
    .locals 1

    .line 3515
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebapiKeyId()Z
    .locals 2

    .line 3610
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasWebuiAuthKey()Z
    .locals 2

    .line 3934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hasWgToken()Z
    .locals 2

    .line 3885
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .line 4502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4503
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedHashCode:I

    return v0

    .line 4505
    :cond_0
    const/16 v0, 0x29

    .line 4506
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4507
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4508
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4509
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSteamid()J

    move-result-wide v2

    .line 4509
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4512
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasClientSessionid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4513
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4514
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getClientSessionid()I

    move-result v2

    add-int/2addr v1, v2

    .line 4516
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingAppid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4517
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4518
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 4520
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4521
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 4522
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4523
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidSource()J

    move-result-wide v2

    .line 4522
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4525
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasJobidTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4526
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 4527
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4528
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getJobidTarget()J

    move-result-wide v2

    .line 4527
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4530
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4531
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 4532
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4534
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSeqNum()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4535
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 4536
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSeqNum()I

    move-result v2

    add-int/2addr v1, v2

    .line 4538
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4539
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 4540
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 4542
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4543
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 4544
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4546
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAuthAccountFlags()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4547
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 4548
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAuthAccountFlags()I

    move-result v2

    add-int/2addr v1, v2

    .line 4550
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenSource()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4551
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 4552
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenSource()I

    move-result v2

    add-int/2addr v1, v2

    .line 4554
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasAdminSpoofingUser()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4555
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 4556
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getAdminSpoofingUser()Z

    move-result v2

    .line 4556
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4559
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTransportError()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4560
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 4561
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTransportError()I

    move-result v2

    add-int/2addr v1, v2

    .line 4563
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasMessageid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4564
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 4565
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4566
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getMessageid()J

    move-result-wide v2

    .line 4565
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4568
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasPublisherGroupId()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4569
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 4570
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getPublisherGroupId()I

    move-result v2

    add-int/2addr v1, v2

    .line 4572
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSysid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4573
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 4574
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getSysid()I

    move-result v2

    add-int/2addr v1, v2

    .line 4576
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTraceTag()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4577
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 4578
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4579
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTraceTag()J

    move-result-wide v2

    .line 4578
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4581
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebapiKeyId()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4582
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 4583
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebapiKeyId()I

    move-result v2

    add-int/2addr v1, v2

    .line 4585
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasIsFromExternalSource()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4586
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 4587
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4588
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIsFromExternalSource()Z

    move-result v2

    .line 4587
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4590
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getForwardToSysidCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 4591
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 4592
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getForwardToSysidList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4594
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasCmSysid()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4595
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 4596
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getCmSysid()I

    move-result v2

    add-int/2addr v1, v2

    .line 4598
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasLauncherType()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4599
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 4600
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getLauncherType()I

    move-result v2

    add-int/2addr v1, v2

    .line 4602
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRealm()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4603
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 4604
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRealm()I

    move-result v2

    add-int/2addr v1, v2

    .line 4606
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTimeoutMs()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4607
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 4608
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTimeoutMs()I

    move-result v2

    add-int/2addr v1, v2

    .line 4610
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSource()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4611
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 4612
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4614
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasDebugSourceStringIndex()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4615
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x23

    .line 4616
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getDebugSourceStringIndex()I

    move-result v2

    add-int/2addr v1, v2

    .line 4618
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasTokenId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4619
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x24

    .line 4620
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4621
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getTokenId()J

    move-result-wide v2

    .line 4620
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4623
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasRoutingGc()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4624
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x25

    .line 4625
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4627
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasSessionDisposition()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4628
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x26

    .line 4629
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    add-int/2addr v1, v2

    .line 4631
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWgToken()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4632
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x27

    .line 4633
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWgToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4635
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->hasWebuiAuthKey()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4636
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x28

    .line 4637
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getWebuiAuthKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4639
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getExcludeClientSessionidsCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 4640
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x29

    .line 4641
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getExcludeClientSessionidsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4643
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_20
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4649
    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 4650
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIpV6()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4651
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    goto :goto_0

    .line 4645
    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 4646
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getIp()I

    move-result v2

    add-int/2addr v1, v2

    .line 4647
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    nop

    .line 4655
    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4656
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedHashCode:I

    .line 4657
    return v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3066
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgProtoBufHeader_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 3067
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3066
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4048
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedIsInitialized:B

    .line 4049
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4050
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 4052
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->memoizedIsInitialized:B

    .line 4053
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3023
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 4733
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4749
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder-IA;)V

    .line 4750
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 2

    .line 4742
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4743
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    .line 4742
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

    .line 4059
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4060
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4062
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->clientSessionid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4065
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4066
    const/4 v0, 0x3

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->routingAppid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4068
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4069
    const/16 v0, 0xa

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidSource_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4071
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4072
    const/16 v0, 0xb

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->jobidTarget_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4074
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 4075
    const/16 v0, 0xc

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4077
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 4078
    const/16 v0, 0xd

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->eresult_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4080
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 4081
    const/16 v0, 0xe

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4083
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    .line 4084
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4084
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4087
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 4088
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->authAccountFlags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4090
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 4091
    const/16 v0, 0x11

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->transportError_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4093
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 4094
    const/16 v0, 0x12

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->messageid_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4096
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 4097
    const/16 v0, 0x13

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->publisherGroupId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4099
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 4100
    const/16 v0, 0x14

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sysid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4102
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 4103
    const/16 v0, 0x15

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->traceTag_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4105
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 4106
    const/16 v0, 0x16

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4108
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 4109
    const/16 v0, 0x17

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->adminSpoofingUser_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4111
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 4112
    const/16 v0, 0x18

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->seqNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4114
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 4115
    const/16 v0, 0x19

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webapiKeyId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4117
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 4118
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->isFromExternalSource_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4120
    :cond_13
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 4121
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->forwardToSysid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4123
    .end local v0    # "i":I
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 4124
    const/16 v0, 0x1c

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->cmSysid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4126
    :cond_15
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddrCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_16

    .line 4127
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->ipAddr_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4130
    :cond_16
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 4131
    const/16 v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->launcherType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4133
    :cond_17
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 4134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->realm_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4136
    :cond_18
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 4137
    const/16 v0, 0x21

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->timeoutMs_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4139
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 4140
    const/16 v0, 0x22

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSource_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4142
    :cond_1a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 4143
    const/16 v0, 0x23

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->debugSourceStringIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4145
    :cond_1b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 4146
    const/16 v0, 0x24

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->tokenId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4148
    :cond_1c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 4149
    const/16 v0, 0x25

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getRoutingGc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4151
    :cond_1d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 4152
    const/16 v0, 0x26

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->sessionDisposition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4154
    :cond_1e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 4155
    const/16 v0, 0x27

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->wgToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4157
    :cond_1f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 4158
    const/16 v0, 0x28

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->webuiAuthKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4160
    :cond_20
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 4161
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->excludeClientSessionids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4163
    .end local v0    # "i":I
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4164
    return-void
.end method
