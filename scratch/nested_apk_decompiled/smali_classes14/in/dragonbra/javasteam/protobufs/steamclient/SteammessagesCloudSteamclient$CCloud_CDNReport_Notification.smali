.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesCloudSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCloud_CDNReport_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final EXPECTED_BYTES_FIELD_NUMBER:I = 0x5

.field public static final HTTP_STATUS_CODE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVED_BYTES_FIELD_NUMBER:I = 0x6

.field public static final STEAMID_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private duration_:I

.field private expectedBytes_:J

.field private httpStatusCode_:I

.field private memoizedIsInitialized:B

.field private receivedBytes_:J

.field private steamid_:J

.field private success_:Z

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeturl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputduration_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexpectedBytes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhttpStatusCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreceivedBytes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuccess_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18318
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 18324
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18318
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 19317
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 19325
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 18330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 18349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    .line 18368
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18417
    const/4 v3, 0x0

    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    .line 18436
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    .line 18455
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    .line 18474
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    .line 18493
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    .line 18511
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedIsInitialized:B

    .line 18331
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18332
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

    .line 18328
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 18349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    .line 18368
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18417
    const/4 v2, 0x0

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    .line 18436
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    .line 18455
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    .line 18474
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    .line 18493
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    .line 18511
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedIsInitialized:B

    .line 18329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1

    .line 19321
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18336
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_CDNReport_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    .locals 1

    .line 18755
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18758
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18727
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18728
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18727
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18735
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18736
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18735
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18694
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18700
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18741
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18741
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18748
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18748
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18714
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18715
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18714
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18721
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18722
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18721
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18683
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18689
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18704
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18710
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;",
            ">;"
        }
    .end annotation

    .line 19347
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18589
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18590
    return v0

    .line 18592
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    if-nez v1, :cond_1

    .line 18593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18595
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    .line 18597
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 18598
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSteamid()J

    move-result-wide v2

    .line 18600
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 18602
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasUrl()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 18603
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasUrl()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18604
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 18605
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 18607
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSuccess()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSuccess()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 18608
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18609
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSuccess()Z

    move-result v2

    .line 18610
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSuccess()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 18612
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasHttpStatusCode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasHttpStatusCode()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 18613
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasHttpStatusCode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getHttpStatusCode()I

    move-result v2

    .line 18615
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getHttpStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 18617
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasExpectedBytes()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasExpectedBytes()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 18618
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasExpectedBytes()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18619
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getExpectedBytes()J

    move-result-wide v2

    .line 18620
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getExpectedBytes()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 18622
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasReceivedBytes()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasReceivedBytes()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 18623
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasReceivedBytes()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18624
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getReceivedBytes()J

    move-result-wide v2

    .line 18625
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getReceivedBytes()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_d

    return v4

    .line 18627
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasDuration()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasDuration()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 18628
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDuration()I

    move-result v2

    .line 18630
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDuration()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 18632
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 18633
    :cond_10
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;
    .locals 1

    .line 19357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 18508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    return v0
.end method

.method public getExpectedBytes()J
    .locals 2

    .line 18470
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    return-wide v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 18451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;",
            ">;"
        }
    .end annotation

    .line 19352
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReceivedBytes()J
    .locals 2

    .line 18489
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18551
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedSize:I

    .line 18552
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18554
    :cond_0
    const/4 v0, 0x0

    .line 18555
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 18556
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    .line 18557
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18559
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 18560
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18562
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18563
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    .line 18564
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18566
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 18567
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    .line 18568
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18570
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 18571
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    .line 18572
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18574
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 18575
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    .line 18576
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18578
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 18579
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    .line 18580
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18582
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18583
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedSize:I

    .line 18584
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 18364
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    return-wide v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 18432
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 18384
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18385
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18386
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 18388
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 18390
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18391
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18392
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18394
    :cond_1
    return-object v2
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 18404
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18405
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18406
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18407
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18409
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    .line 18410
    return-object v1

    .line 18412
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasDuration()Z
    .locals 1

    .line 18500
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpectedBytes()Z
    .locals 1

    .line 18462
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttpStatusCode()Z
    .locals 1

    .line 18443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceivedBytes()Z
    .locals 1

    .line 18481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 18356
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSuccess()Z
    .locals 1

    .line 18424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 18376
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

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

    .line 18638
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedHashCode:I

    return v0

    .line 18641
    :cond_0
    const/16 v0, 0x29

    .line 18642
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18643
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18644
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18645
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18646
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSteamid()J

    move-result-wide v2

    .line 18645
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18648
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18649
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18650
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18652
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18653
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18654
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18655
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getSuccess()Z

    move-result v2

    .line 18654
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 18657
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasHttpStatusCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18658
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 18659
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getHttpStatusCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18661
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasExpectedBytes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18662
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 18663
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18664
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getExpectedBytes()J

    move-result-wide v2

    .line 18663
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18666
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasReceivedBytes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18667
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 18668
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18669
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getReceivedBytes()J

    move-result-wide v2

    .line 18668
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18671
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18672
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 18673
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getDuration()I

    move-result v2

    add-int/2addr v1, v2

    .line 18675
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 18676
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedHashCode:I

    .line 18677
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 18342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_CDNReport_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    .line 18343
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18342
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18514
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedIsInitialized:B

    .line 18515
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 18516
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 18518
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->memoizedIsInitialized:B

    .line 18519
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18312
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    .locals 1

    .line 18753
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18769
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder-IA;)V

    .line 18770
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;
    .locals 2

    .line 18762
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18763
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification$Builder;

    move-result-object v0

    .line 18762
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

    .line 18525
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18526
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 18528
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18529
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->url_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18531
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 18532
    const/4 v0, 0x3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->success_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18534
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->httpStatusCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18537
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 18538
    const/4 v0, 0x5

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->expectedBytes_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 18540
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18541
    const/4 v0, 0x6

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->receivedBytes_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 18543
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 18544
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->duration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18546
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CDNReport_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18547
    return-void
.end method
