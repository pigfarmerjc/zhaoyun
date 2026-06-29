.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesGamenotificationsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_SessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CGameNotifications_Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x2

.field public static final CONTEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONID_FIELD_NUMBER:I = 0x1

.field public static final TIME_CREATED_FIELD_NUMBER:I = 0x5

.field public static final TIME_UPDATED_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final USER_STATUS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private appid_:J

.field private bitField0_:I

.field private context_:J

.field private memoizedIsInitialized:B

.field private sessionid_:J

.field private timeCreated_:I

.field private timeUpdated_:I

.field private title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

.field private userStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserStatus_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontext_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeCreated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeUpdated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserStatus_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 8174
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8180
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8174
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 9469
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 9477
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    .line 8224
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    .line 8243
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    .line 8288
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    .line 8307
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    .line 8366
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedIsInitialized:B

    .line 8187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    .line 8188
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

    .line 8184
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    .line 8224
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    .line 8243
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    .line 8288
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    .line 8307
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    .line 8366
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedIsInitialized:B

    .line 8185
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 8168
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 8168
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1

    .line 9473
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8192
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_Session_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    .locals 1

    .line 8607
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8610
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8579
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8580
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8579
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8587
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8588
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8587
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8546
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8552
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8593
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8594
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8593
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8600
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8601
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8600
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8566
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8567
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8566
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8573
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    .line 8574
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8573
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8535
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8541
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8556
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8562
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;",
            ">;"
        }
    .end annotation

    .line 9499
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8445
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8446
    return v0

    .line 8448
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    if-nez v1, :cond_1

    .line 8449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 8451
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    .line 8453
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasSessionid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasSessionid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 8454
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasSessionid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8455
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getSessionid()J

    move-result-wide v2

    .line 8456
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getSessionid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 8458
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasAppid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 8459
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8460
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getAppid()J

    move-result-wide v2

    .line 8461
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getAppid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 8463
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasContext()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasContext()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 8464
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasContext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8465
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getContext()J

    move-result-wide v2

    .line 8466
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getContext()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 8468
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTitle()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTitle()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 8469
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v2

    .line 8471
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 8473
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeCreated()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeCreated()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 8474
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeCreated()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeCreated()I

    move-result v2

    .line 8476
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeCreated()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 8478
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeUpdated()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeUpdated()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 8479
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeUpdated()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeUpdated()I

    move-result v2

    .line 8481
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeUpdated()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 8483
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUserStatusList()Ljava/util/List;

    move-result-object v2

    .line 8484
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUserStatusList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 8485
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 8486
    :cond_f
    return v0
.end method

.method public getAppid()J
    .locals 2

    .line 8239
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    return-wide v0
.end method

.method public getContext()J
    .locals 2

    .line 8258
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;
    .locals 1

    .line 9509
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;",
            ">;"
        }
    .end annotation

    .line 9504
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 8406
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedSize:I

    .line 8407
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8409
    :cond_0
    const/4 v0, 0x0

    .line 8410
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8411
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    .line 8412
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8414
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8415
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    .line 8416
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8418
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8419
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    .line 8420
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8422
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 8423
    nop

    .line 8424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8426
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 8427
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    .line 8428
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8430
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 8431
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    .line 8432
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8434
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 8435
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    .line 8436
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8438
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8439
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedSize:I

    .line 8440
    return v0
.end method

.method public getSessionid()J
    .locals 2

    .line 8220
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    return-wide v0
.end method

.method public getTimeCreated()I
    .locals 1

    .line 8303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    return v0
.end method

.method public getTimeUpdated()I
    .locals 1

    .line 8322
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    return v0
.end method

.method public getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;
    .locals 1

    .line 8277
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    :goto_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedTextOrBuilder;
    .locals 1

    .line 8284
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->title_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    :goto_0
    return-object v0
.end method

.method public getUserStatus(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;
    .locals 1
    .param p1, "index"    # I

    .line 8355
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;

    return-object v0
.end method

.method public getUserStatusCount()I
    .locals 1

    .line 8348
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;",
            ">;"
        }
    .end annotation

    .line 8333
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    return-object v0
.end method

.method public getUserStatusOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8363
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatusOrBuilder;

    return-object v0
.end method

.method public getUserStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8341
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    return-object v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 8231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 8250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionid()Z
    .locals 2

    .line 8212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 8295
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 8314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 8269
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

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

    .line 8491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedHashCode:I

    return v0

    .line 8494
    :cond_0
    const/16 v0, 0x29

    .line 8495
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 8496
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasSessionid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8497
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8498
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 8499
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getSessionid()J

    move-result-wide v2

    .line 8498
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 8501
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8502
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8503
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 8504
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getAppid()J

    move-result-wide v2

    .line 8503
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 8506
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8507
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8508
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 8509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getContext()J

    move-result-wide v2

    .line 8508
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 8511
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8512
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 8513
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 8515
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8516
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 8517
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeCreated()I

    move-result v2

    add-int/2addr v1, v2

    .line 8519
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->hasTimeUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8520
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 8521
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTimeUpdated()I

    move-result v2

    add-int/2addr v1, v2

    .line 8523
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUserStatusCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 8524
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 8525
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUserStatusList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 8527
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 8528
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedHashCode:I

    .line 8529
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 8198
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_Session_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    .line 8199
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8198
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8369
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedIsInitialized:B

    .line 8370
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 8371
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 8373
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->memoizedIsInitialized:B

    .line 8374
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8168
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    .locals 1

    .line 8605
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 8621
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder-IA;)V

    .line 8622
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;
    .locals 2

    .line 8614
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8615
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session$Builder;

    move-result-object v0

    .line 8614
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

    .line 8380
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8381
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->sessionid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8383
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 8384
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->appid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8386
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8387
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->context_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8389
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 8390
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8392
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 8393
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeCreated_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8395
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8396
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->timeUpdated_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8398
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 8399
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->userStatus_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8401
    .end local v0    # "i":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Session;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8402
    return-void
.end method
