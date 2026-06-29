.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientUCMEnumeratePublishedFilesByUserActionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileIdOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHED_FILES_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_RESULTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private memoizedIsInitialized:B

.field private publishedFiles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;",
            ">;"
        }
    .end annotation
.end field

.field private totalResults_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpublishedFiles_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublishedFiles_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalResults_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 26242
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 26248
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26242
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 27644
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27652
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26254
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 26838
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    .line 26898
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    .line 26916
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedIsInitialized:B

    .line 26255
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    .line 26256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    .line 26257
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

    .line 26252
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 26838
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    .line 26898
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    .line 26916
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedIsInitialized:B

    .line 26253
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 26236
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1

    .line 27648
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26261
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    .locals 1

    .line 27090
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27093
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27062
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27063
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27062
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27070
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27071
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27070
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27029
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27035
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27076
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27077
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27076
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27083
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27084
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27083
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27049
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27049
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27056
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 27056
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27018
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27024
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27039
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27045
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;",
            ">;"
        }
    .end annotation

    .line 27674
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26967
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26968
    return v0

    .line 26970
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    if-nez v1, :cond_1

    .line 26971
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 26973
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    .line 26975
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasEresult()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 26976
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26977
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getEresult()I

    move-result v2

    .line 26978
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 26980
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getPublishedFilesList()Ljava/util/List;

    move-result-object v2

    .line 26981
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getPublishedFilesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 26982
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasTotalResults()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasTotalResults()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 26983
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasTotalResults()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26984
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getTotalResults()I

    move-result v2

    .line 26985
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getTotalResults()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 26987
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 26988
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;
    .locals 1

    .line 27684
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 26853
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;",
            ">;"
        }
    .end annotation

    .line 27679
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublishedFiles(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;
    .locals 1
    .param p1, "index"    # I

    .line 26886
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;

    return-object v0
.end method

.method public getPublishedFilesCount()I
    .locals 1

    .line 26879
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPublishedFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;",
            ">;"
        }
    .end annotation

    .line 26864
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    return-object v0
.end method

.method public getPublishedFilesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileIdOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 26894
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileIdOrBuilder;

    return-object v0
.end method

.method public getPublishedFilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileIdOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26872
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 26944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedSize:I

    .line 26945
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26947
    :cond_0
    const/4 v0, 0x0

    .line 26948
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 26949
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    .line 26950
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26952
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    .line 26953
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    .line 26954
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26952
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26956
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 26957
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    .line 26958
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26960
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26961
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedSize:I

    .line 26962
    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 26913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 26845
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalResults()Z
    .locals 1

    .line 26905
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

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

    .line 26993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26994
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedHashCode:I

    return v0

    .line 26996
    :cond_0
    const/16 v0, 0x29

    .line 26997
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26998
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26999
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 27000
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 27002
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getPublishedFilesCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 27003
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 27004
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getPublishedFilesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 27006
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->hasTotalResults()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27007
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 27008
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getTotalResults()I

    move-result v2

    add-int/2addr v1, v2

    .line 27010
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 27011
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedHashCode:I

    .line 27012
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 26267
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    .line 26268
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 26267
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 26919
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedIsInitialized:B

    .line 26920
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 26921
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 26923
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->memoizedIsInitialized:B

    .line 26924
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26236
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    .locals 1

    .line 27088
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 27104
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder-IA;)V

    .line 27105
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;
    .locals 2

    .line 27097
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 27098
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$Builder;

    move-result-object v0

    .line 27097
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

    .line 26930
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 26931
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26933
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 26934
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->publishedFiles_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26936
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 26937
    const/4 v0, 0x3

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->totalResults_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 26939
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26940
    return-void
.end method
