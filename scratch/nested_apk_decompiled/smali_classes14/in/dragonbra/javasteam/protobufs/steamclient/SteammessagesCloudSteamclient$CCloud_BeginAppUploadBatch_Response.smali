.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesCloudSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCloud_BeginAppUploadBatch_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    }
.end annotation


# static fields
.field public static final APP_CHANGE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appChangeNumber_:J

.field private batchId_:J

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappChangeNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbatchId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 22776
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 22782
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22776
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 23261
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 23269
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 22806
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    .line 22825
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    .line 22843
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedIsInitialized:B

    .line 22789
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

    .line 22786
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 22806
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    .line 22825
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    .line 22843
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedIsInitialized:B

    .line 22787
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1

    .line 23265
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22793
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_BeginAppUploadBatch_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .locals 1

    .line 23006
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 23009
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22978
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 22979
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22978
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22986
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 22987
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22986
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22945
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22951
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22992
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 22993
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22992
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22999
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 23000
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22999
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22965
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 22966
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22965
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22972
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 22973
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22972
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22934
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22940
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22955
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22961
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;",
            ">;"
        }
    .end annotation

    .line 23291
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22887
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 22888
    return v0

    .line 22890
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    if-nez v1, :cond_1

    .line 22891
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 22893
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    .line 22895
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasBatchId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasBatchId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 22896
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasBatchId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22897
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getBatchId()J

    move-result-wide v2

    .line 22898
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getBatchId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 22900
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasAppChangeNumber()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasAppChangeNumber()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 22901
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasAppChangeNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22902
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getAppChangeNumber()J

    move-result-wide v2

    .line 22903
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getAppChangeNumber()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 22905
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 22906
    :cond_6
    return v0
.end method

.method public getAppChangeNumber()J
    .locals 2

    .line 22840
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    return-wide v0
.end method

.method public getBatchId()J
    .locals 2

    .line 22821
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;
    .locals 1

    .line 23301
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;",
            ">;"
        }
    .end annotation

    .line 23296
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 22868
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedSize:I

    .line 22869
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22871
    :cond_0
    const/4 v0, 0x0

    .line 22872
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 22873
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    .line 22874
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22876
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 22877
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    .line 22878
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22880
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22881
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedSize:I

    .line 22882
    return v0
.end method

.method public hasAppChangeNumber()Z
    .locals 1

    .line 22832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatchId()Z
    .locals 2

    .line 22813
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

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

    .line 22911
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 22912
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedHashCode:I

    return v0

    .line 22914
    :cond_0
    const/16 v0, 0x29

    .line 22915
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 22916
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasBatchId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22917
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 22918
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 22919
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getBatchId()J

    move-result-wide v2

    .line 22918
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 22921
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->hasAppChangeNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22922
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 22923
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 22924
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getAppChangeNumber()J

    move-result-wide v2

    .line 22923
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 22926
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 22927
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedHashCode:I

    .line 22928
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 22799
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_BeginAppUploadBatch_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    .line 22800
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22799
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 22846
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedIsInitialized:B

    .line 22847
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 22848
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 22850
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->memoizedIsInitialized:B

    .line 22851
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22770
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .locals 1

    .line 23004
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 23020
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder-IA;)V

    .line 23021
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .locals 2

    .line 23013
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 23014
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    move-result-object v0

    .line 23013
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

    .line 22857
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 22858
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->batchId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 22860
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22861
    const/4 v0, 0x4

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->appChangeNumber_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 22863
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22864
    return-void
.end method
