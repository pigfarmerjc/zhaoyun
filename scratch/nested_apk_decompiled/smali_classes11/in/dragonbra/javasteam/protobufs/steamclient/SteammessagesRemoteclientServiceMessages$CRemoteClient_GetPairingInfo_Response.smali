.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRemoteClient_GetPairingInfo_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceId_:J

.field private memoizedIsInitialized:B

.field private request_:Lcom/google/protobuf/ByteString;

.field private sessionId_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3967
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3973
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3967
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4541
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4549
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3998
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    .line 4017
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    .line 4036
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    .line 4054
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedIsInitialized:B

    .line 3980
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    .line 3981
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

    .line 3977
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3998
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    .line 4017
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    .line 4036
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    .line 4054
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedIsInitialized:B

    .line 3978
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1

    .line 4545
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3985
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_GetPairingInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    .locals 1

    .line 4233
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4236
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4205
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4206
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4205
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4213
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4214
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4213
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4172
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4178
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4219
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4220
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4219
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4226
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4227
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4226
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4192
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4192
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4199
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4199
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4161
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4167
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4188
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;",
            ">;"
        }
    .end annotation

    .line 4571
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4105
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 4106
    return v0

    .line 4108
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    if-nez v1, :cond_1

    .line 4109
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4111
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    .line 4113
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasSessionId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasSessionId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 4114
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasSessionId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getSessionId()J

    move-result-wide v2

    .line 4116
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getSessionId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 4118
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasDeviceId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasDeviceId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 4119
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasDeviceId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4120
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDeviceId()J

    move-result-wide v2

    .line 4121
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDeviceId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 4123
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasRequest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasRequest()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 4124
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasRequest()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getRequest()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 4126
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getRequest()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 4128
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 4129
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;
    .locals 1

    .line 4581
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    return-object v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 4032
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;",
            ">;"
        }
    .end annotation

    .line 4576
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequest()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4051
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedSize:I

    .line 4083
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4085
    :cond_0
    const/4 v0, 0x0

    .line 4086
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4087
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    .line 4088
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4090
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4091
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    .line 4092
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4094
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 4095
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    .line 4096
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4098
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4099
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedSize:I

    .line 4100
    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 4013
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    return-wide v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 4024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 4043
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 4005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 4134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4135
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedHashCode:I

    return v0

    .line 4137
    :cond_0
    const/16 v0, 0x29

    .line 4138
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4139
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4140
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4141
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4142
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getSessionId()J

    move-result-wide v2

    .line 4141
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4144
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4145
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4146
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4147
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getDeviceId()J

    move-result-wide v2

    .line 4146
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 4149
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->hasRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4150
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4151
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getRequest()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4153
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4154
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedHashCode:I

    .line 4155
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3991
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_GetPairingInfo_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    .line 3992
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3991
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4057
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedIsInitialized:B

    .line 4058
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4059
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 4061
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->memoizedIsInitialized:B

    .line 4062
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3961
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    .locals 1

    .line 4231
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4247
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder-IA;)V

    .line 4248
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;
    .locals 2

    .line 4240
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4241
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response$Builder;

    move-result-object v0

    .line 4240
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

    .line 4068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4069
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->sessionId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4071
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4072
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->deviceId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 4074
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4075
    const/4 v0, 0x3

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->request_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4077
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_GetPairingInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4078
    return-void
.end method
