.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientP2PConnectionFailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x3

.field public static final CLOSE_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final CLOSE_REASON_FIELD_NUMBER:I = 0x7

.field public static final CONNECTION_ID_DEST_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

.field public static final EP2P_SESSION_ERROR_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_DEST_FIELD_NUMBER:I = 0x1

.field public static final STEAM_ID_SRC_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private volatile closeMessage_:Ljava/lang/Object;

.field private closeReason_:I

.field private connectionIdDest_:J

.field private ep2PSessionError_:I

.field private memoizedIsInitialized:B

.field private steamIdDest_:J

.field private steamIdSrc_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcloseMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcloseMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcloseReason_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionIdDest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputep2PSessionError_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdDest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdSrc_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2913
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2919
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2913
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 3911
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3919
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    .line 2963
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    .line 2982
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    .line 3001
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    .line 3020
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    .line 3039
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    .line 3058
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3106
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedIsInitialized:B

    .line 2926
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 2927
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

    .line 2923
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    .line 2963
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    .line 2982
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    .line 3001
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    .line 3020
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    .line 3039
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    .line 3058
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3106
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedIsInitialized:B

    .line 2924
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1

    .line 3915
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2931
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientP2PConnectionFailInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    .locals 1

    .line 3349
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3352
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3321
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3322
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3321
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3329
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3329
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3288
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3294
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3335
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3336
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3335
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3342
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3343
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3342
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3308
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3309
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3308
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3315
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3316
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3315
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3277
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3283
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3304
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;",
            ">;"
        }
    .end annotation

    .line 3941
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3184
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 3185
    return v0

    .line 3187
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    if-nez v1, :cond_1

    .line 3188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3190
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    .line 3192
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdDest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdDest()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 3193
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdDest()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3194
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdDest()J

    move-result-wide v2

    .line 3195
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdDest()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 3197
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdSrc()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdSrc()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 3198
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdSrc()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdSrc()J

    move-result-wide v2

    .line 3200
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdSrc()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 3202
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasAppId()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 3203
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3204
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getAppId()I

    move-result v2

    .line 3205
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 3207
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasEp2PSessionError()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasEp2PSessionError()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 3208
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasEp2PSessionError()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3209
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getEp2PSessionError()I

    move-result v2

    .line 3210
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getEp2PSessionError()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 3212
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasConnectionIdDest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasConnectionIdDest()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 3213
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasConnectionIdDest()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3214
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getConnectionIdDest()J

    move-result-wide v2

    .line 3215
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getConnectionIdDest()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 3217
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseReason()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseReason()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 3218
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseReason()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3219
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseReason()I

    move-result v2

    .line 3220
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseReason()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 3222
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseMessage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseMessage()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 3223
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseMessage()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseMessage()Ljava/lang/String;

    move-result-object v2

    .line 3225
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 3227
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 3228
    :cond_10
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 2997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    return v0
.end method

.method public getCloseMessage()Ljava/lang/String;
    .locals 4

    .line 3074
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3075
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3076
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3078
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3080
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3081
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3082
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3084
    :cond_1
    return-object v2
.end method

.method public getCloseMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3094
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3095
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3096
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3097
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3099
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    .line 3100
    return-object v1

    .line 3102
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCloseReason()I
    .locals 1

    .line 3054
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    return v0
.end method

.method public getConnectionIdDest()J
    .locals 2

    .line 3035
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;
    .locals 1

    .line 3951
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    return-object v0
.end method

.method public getEp2PSessionError()I
    .locals 1

    .line 3016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;",
            ">;"
        }
    .end annotation

    .line 3946
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3146
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedSize:I

    .line 3147
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3149
    :cond_0
    const/4 v0, 0x0

    .line 3150
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3151
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    .line 3152
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3154
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3155
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    .line 3156
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3158
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3159
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    .line 3160
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3162
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 3163
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    .line 3164
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3166
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3167
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    .line 3168
    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3170
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3171
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    .line 3172
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3174
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3175
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3178
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedSize:I

    .line 3179
    return v0
.end method

.method public getSteamIdDest()J
    .locals 2

    .line 2959
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    return-wide v0
.end method

.method public getSteamIdSrc()J
    .locals 2

    .line 2978
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 2989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloseMessage()Z
    .locals 1

    .line 3066
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloseReason()Z
    .locals 1

    .line 3046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionIdDest()Z
    .locals 1

    .line 3027
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEp2PSessionError()Z
    .locals 1

    .line 3008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdDest()Z
    .locals 2

    .line 2951
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamIdSrc()Z
    .locals 1

    .line 2970
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 3233
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedHashCode:I

    return v0

    .line 3236
    :cond_0
    const/16 v0, 0x29

    .line 3237
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3238
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdDest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3239
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3240
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdDest()J

    move-result-wide v2

    .line 3240
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3243
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasSteamIdSrc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3244
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3245
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3246
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getSteamIdSrc()J

    move-result-wide v2

    .line 3245
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3248
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3249
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3250
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 3252
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasEp2PSessionError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3253
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3254
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getEp2PSessionError()I

    move-result v2

    add-int/2addr v1, v2

    .line 3256
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasConnectionIdDest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3257
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3258
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3259
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getConnectionIdDest()J

    move-result-wide v2

    .line 3258
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3261
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseReason()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3262
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3263
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseReason()I

    move-result v2

    add-int/2addr v1, v2

    .line 3265
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->hasCloseMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3266
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 3267
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getCloseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3269
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3270
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedHashCode:I

    .line 3271
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2937
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientP2PConnectionFailInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    .line 2938
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2937
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3109
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedIsInitialized:B

    .line 3110
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3111
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 3113
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->memoizedIsInitialized:B

    .line 3114
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2907
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    .locals 1

    .line 3347
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3363
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder-IA;)V

    .line 3364
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;
    .locals 2

    .line 3356
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3357
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo$Builder;

    move-result-object v0

    .line 3356
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

    .line 3120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3121
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdDest_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3123
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3124
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->steamIdSrc_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3126
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3127
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->appId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3129
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 3130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->ep2PSessionError_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3132
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3133
    const/4 v0, 0x5

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->connectionIdDest_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3135
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 3136
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3138
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 3139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->closeMessage_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3141
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientP2PConnectionFailInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3142
    return-void
.end method
