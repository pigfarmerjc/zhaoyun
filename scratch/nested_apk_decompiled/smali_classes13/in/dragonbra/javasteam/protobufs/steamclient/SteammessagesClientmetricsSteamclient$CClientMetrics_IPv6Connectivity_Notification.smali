.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClientMetrics_IPv6Connectivity_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    }
.end annotation


# static fields
.field public static final CELL_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_IP_IS_RFC6598_FIELD_NUMBER:I = 0x3

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cellId_:I

.field private memoizedIsInitialized:B

.field private privateIpIsRfc6598_:Z

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetresults_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcellId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprivateIpIsRfc6598_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresults_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4022
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4028
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4022
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4860
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4868
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4034
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4053
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    .line 4113
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    .line 4131
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedIsInitialized:B

    .line 4035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    .line 4036
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4032
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4053
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    .line 4113
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    .line 4131
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedIsInitialized:B

    .line 4033
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 4016
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1

    .line 4864
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4040
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_IPv6Connectivity_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    .locals 1

    .line 4306
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4309
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4278
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4286
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4286
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4245
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4251
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4292
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4293
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4292
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4299
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4300
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4299
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4265
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4266
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4265
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4272
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4273
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4272
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4234
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4240
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4255
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4261
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;",
            ">;"
        }
    .end annotation

    .line 4890
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4182
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 4183
    return v0

    .line 4185
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    if-nez v1, :cond_1

    .line 4186
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4188
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    .line 4190
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasCellId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasCellId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 4191
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasCellId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4192
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getCellId()I

    move-result v2

    .line 4193
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getCellId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 4195
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getResultsList()Ljava/util/List;

    move-result-object v2

    .line 4196
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getResultsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 4197
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasPrivateIpIsRfc6598()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasPrivateIpIsRfc6598()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 4198
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasPrivateIpIsRfc6598()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getPrivateIpIsRfc6598()Z

    move-result v2

    .line 4200
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getPrivateIpIsRfc6598()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 4202
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 4203
    :cond_7
    return v0
.end method

.method public getCellId()I
    .locals 1

    .line 4068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;
    .locals 1

    .line 4900
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;",
            ">;"
        }
    .end annotation

    .line 4895
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrivateIpIsRfc6598()Z
    .locals 1

    .line 4128
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    return v0
.end method

.method public getResults(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    .locals 1
    .param p1, "index"    # I

    .line 4101
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    return-object v0
.end method

.method public getResultsCount()I
    .locals 1

    .line 4094
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;",
            ">;"
        }
    .end annotation

    .line 4079
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getResultsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_ResultOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4109
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_ResultOrBuilder;

    return-object v0
.end method

.method public getResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_ResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4087
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedSize:I

    .line 4160
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4162
    :cond_0
    const/4 v0, 0x0

    .line 4163
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4164
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    .line 4165
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4167
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    .line 4168
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    .line 4169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4171
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 4172
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    .line 4173
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4175
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4176
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedSize:I

    .line 4177
    return v0
.end method

.method public hasCellId()Z
    .locals 2

    .line 4060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivateIpIsRfc6598()Z
    .locals 1

    .line 4120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

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
    .locals 3

    .line 4208
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4209
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedHashCode:I

    return v0

    .line 4211
    :cond_0
    const/16 v0, 0x29

    .line 4212
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4213
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasCellId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4214
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4215
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getCellId()I

    move-result v2

    add-int/2addr v1, v2

    .line 4217
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getResultsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4218
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4219
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getResultsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4221
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->hasPrivateIpIsRfc6598()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4222
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4223
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getPrivateIpIsRfc6598()Z

    move-result v2

    .line 4223
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4226
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4227
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedHashCode:I

    .line 4228
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 4046
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_IPv6Connectivity_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    .line 4047
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4046
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4134
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedIsInitialized:B

    .line 4135
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4136
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 4138
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->memoizedIsInitialized:B

    .line 4139
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4016
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    .locals 1

    .line 4304
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4320
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder-IA;)V

    .line 4321
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;
    .locals 2

    .line 4313
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4314
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification$Builder;

    move-result-object v0

    .line 4313
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4145
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4146
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->cellId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4148
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 4149
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->results_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4151
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 4152
    const/4 v0, 0x3

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->privateIpIsRfc6598_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4154
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4155
    return-void
.end method
