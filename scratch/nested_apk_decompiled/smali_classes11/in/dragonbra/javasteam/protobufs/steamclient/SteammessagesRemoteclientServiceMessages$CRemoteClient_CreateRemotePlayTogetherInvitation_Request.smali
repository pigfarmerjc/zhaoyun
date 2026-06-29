.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRemoteClient_CreateRemotePlayTogetherInvitation_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

.field public static final LAUNCH_PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private volatile launchParameters_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlaunchParameters_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchParameters_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 28354
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 28360
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 28354
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 28909
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28917
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 28385
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    .line 28404
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28452
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedIsInitialized:B

    .line 28367
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28368
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

    .line 28364
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 28385
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    .line 28404
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28452
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedIsInitialized:B

    .line 28365
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1

    .line 28913
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28372
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_CreateRemotePlayTogetherInvitation_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    .locals 1

    .line 28612
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28615
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28584
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28585
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28584
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28592
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28593
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28592
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28551
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28557
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28598
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28599
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28598
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28605
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28606
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28605
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28571
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28572
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28571
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28578
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 28579
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28578
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28540
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28546
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28561
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28567
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;",
            ">;"
        }
    .end annotation

    .line 28939
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28495
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28496
    return v0

    .line 28498
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    if-nez v1, :cond_1

    .line 28499
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28501
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    .line 28503
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasAppid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 28504
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28505
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getAppid()I

    move-result v2

    .line 28506
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 28508
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasLaunchParameters()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasLaunchParameters()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 28509
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasLaunchParameters()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getLaunchParameters()Ljava/lang/String;

    move-result-object v2

    .line 28511
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getLaunchParameters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 28513
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 28514
    :cond_6
    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 28400
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;
    .locals 1

    .line 28949
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    return-object v0
.end method

.method public getLaunchParameters()Ljava/lang/String;
    .locals 4

    .line 28420
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28421
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28422
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 28424
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28426
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28427
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28428
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28430
    :cond_1
    return-object v2
.end method

.method public getLaunchParametersBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 28440
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28441
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28442
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 28443
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 28445
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    .line 28446
    return-object v1

    .line 28448
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;",
            ">;"
        }
    .end annotation

    .line 28944
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 28477
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedSize:I

    .line 28478
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28480
    :cond_0
    const/4 v0, 0x0

    .line 28481
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 28482
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    .line 28483
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28485
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 28486
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28488
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28489
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedSize:I

    .line 28490
    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 28392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLaunchParameters()Z
    .locals 1

    .line 28412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

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

    .line 28519
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 28520
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedHashCode:I

    return v0

    .line 28522
    :cond_0
    const/16 v0, 0x29

    .line 28523
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28524
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28525
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 28526
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 28528
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->hasLaunchParameters()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28529
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 28530
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getLaunchParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28532
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 28533
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedHashCode:I

    .line 28534
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 28378
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_CreateRemotePlayTogetherInvitation_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    .line 28379
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 28378
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 28455
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedIsInitialized:B

    .line 28456
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 28457
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 28459
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->memoizedIsInitialized:B

    .line 28460
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 28348
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    .locals 1

    .line 28610
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 28626
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder-IA;)V

    .line 28627
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;
    .locals 2

    .line 28619
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 28620
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    .line 28619
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 28467
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->appid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 28469
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 28470
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->launchParameters_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 28472
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_CreateRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28473
    return-void
.end method
