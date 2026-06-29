.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesCloudSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCloud_ClientLogUploadComplete_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientId_:J

.field private memoizedIsInitialized:B

.field private requestId_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 528
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 534
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 528
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1013
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 1021
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    .line 577
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    .line 595
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedIsInitialized:B

    .line 541
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

    .line 538
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    .line 577
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    .line 595
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedIsInitialized:B

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1

    .line 1017
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 545
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_ClientLogUploadComplete_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    .locals 1

    .line 758
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 761
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 731
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 730
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 738
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 745
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 744
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 752
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 751
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 717
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 724
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 686
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;",
            ">;"
        }
    .end annotation

    .line 1043
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 639
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 640
    return v0

    .line 642
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    if-nez v1, :cond_1

    .line 643
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 645
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    .line 647
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasClientId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasClientId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 648
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasClientId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 649
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getClientId()J

    move-result-wide v2

    .line 650
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getClientId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 652
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasRequestId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasRequestId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 653
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasRequestId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getRequestId()J

    move-result-wide v2

    .line 655
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getRequestId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 657
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 658
    :cond_6
    return v0
.end method

.method public getClientId()J
    .locals 2

    .line 573
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;
    .locals 1

    .line 1053
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;",
            ">;"
        }
    .end annotation

    .line 1048
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 592
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 620
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedSize:I

    .line 621
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 623
    :cond_0
    const/4 v0, 0x0

    .line 624
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 625
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    .line 626
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 629
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    .line 630
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedSize:I

    .line 634
    return v0
.end method

.method public hasClientId()Z
    .locals 2

    .line 565
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequestId()Z
    .locals 1

    .line 584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

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

    .line 663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedHashCode:I

    return v0

    .line 666
    :cond_0
    const/16 v0, 0x29

    .line 667
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 668
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 670
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getClientId()J

    move-result-wide v2

    .line 670
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 673
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 675
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 676
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getRequestId()J

    move-result-wide v2

    .line 675
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 678
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedHashCode:I

    .line 680
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 551
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_ClientLogUploadComplete_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    .line 552
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 551
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 598
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedIsInitialized:B

    .line 599
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 600
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 602
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->memoizedIsInitialized:B

    .line 603
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 522
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    .locals 1

    .line 756
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 772
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder-IA;)V

    .line 773
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;
    .locals 2

    .line 765
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 766
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification$Builder;

    move-result-object v0

    .line 765
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

    .line 609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 610
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->clientId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 612
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 613
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->requestId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 615
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientLogUploadComplete_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 616
    return-void
.end method
