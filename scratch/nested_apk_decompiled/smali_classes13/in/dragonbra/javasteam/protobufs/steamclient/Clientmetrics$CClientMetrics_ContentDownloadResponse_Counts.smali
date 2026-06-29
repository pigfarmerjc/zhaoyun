.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClientMetrics_ContentDownloadResponse_Counts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    }
.end annotation


# static fields
.field public static final CLASS_100_FIELD_NUMBER:I = 0x1

.field public static final CLASS_200_FIELD_NUMBER:I = 0x2

.field public static final CLASS_300_FIELD_NUMBER:I = 0x3

.field public static final CLASS_400_FIELD_NUMBER:I = 0x4

.field public static final CLASS_500_FIELD_NUMBER:I = 0x5

.field public static final CLASS_UNKNOWN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

.field public static final NO_RESPONSE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private class100_:I

.field private class200_:I

.field private class300_:I

.field private class400_:I

.field private class500_:I

.field private classUnknown_:I

.field private memoizedIsInitialized:B

.field private noResponse_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclass100_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclass200_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclass300_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclass400_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclass500_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclassUnknown_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnoResponse_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3556
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3562
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3556
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4479
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 4487
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3586
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    .line 3605
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    .line 3624
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    .line 3643
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    .line 3662
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    .line 3681
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    .line 3700
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    .line 3718
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedIsInitialized:B

    .line 3569
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

    .line 3566
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3586
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    .line 3605
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    .line 3624
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    .line 3643
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    .line 3662
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    .line 3681
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    .line 3700
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    .line 3718
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedIsInitialized:B

    .line 3567
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1

    .line 4483
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3573
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Counts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 1

    .line 3959
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3962
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3931
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3932
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3931
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3939
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3940
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3939
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3898
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3904
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3945
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3946
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3945
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3953
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3952
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3918
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3919
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3918
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3925
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    .line 3926
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3925
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3887
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3893
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3908
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3914
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;",
            ">;"
        }
    .end annotation

    .line 4509
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3797
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 3798
    return v0

    .line 3800
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    if-nez v1, :cond_1

    .line 3801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3803
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 3805
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass100()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass100()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 3806
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass100()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3807
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass100()I

    move-result v2

    .line 3808
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass100()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 3810
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass200()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass200()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 3811
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass200()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3812
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass200()I

    move-result v2

    .line 3813
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass200()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 3815
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass300()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass300()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 3816
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass300()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass300()I

    move-result v2

    .line 3818
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass300()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 3820
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass400()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass400()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 3821
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass400()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3822
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass400()I

    move-result v2

    .line 3823
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass400()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 3825
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass500()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass500()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 3826
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass500()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass500()I

    move-result v2

    .line 3828
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass500()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 3830
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasNoResponse()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasNoResponse()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 3831
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasNoResponse()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3832
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getNoResponse()I

    move-result v2

    .line 3833
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getNoResponse()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 3835
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClassUnknown()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClassUnknown()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 3836
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClassUnknown()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClassUnknown()I

    move-result v2

    .line 3838
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClassUnknown()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 3840
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 3841
    :cond_10
    return v0
.end method

.method public getClass100()I
    .locals 1

    .line 3601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    return v0
.end method

.method public getClass200()I
    .locals 1

    .line 3620
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    return v0
.end method

.method public getClass300()I
    .locals 1

    .line 3639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    return v0
.end method

.method public getClass400()I
    .locals 1

    .line 3658
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    return v0
.end method

.method public getClass500()I
    .locals 1

    .line 3677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    return v0
.end method

.method public getClassUnknown()I
    .locals 1

    .line 3715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1

    .line 4519
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public getNoResponse()I
    .locals 1

    .line 3696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;",
            ">;"
        }
    .end annotation

    .line 4514
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedSize:I

    .line 3759
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3761
    :cond_0
    const/4 v0, 0x0

    .line 3762
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3763
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    .line 3764
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3766
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3767
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    .line 3768
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3770
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3771
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    .line 3772
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3774
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3775
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    .line 3776
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3778
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3779
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    .line 3780
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3782
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3783
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    .line 3784
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3786
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3787
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    .line 3788
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3790
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3791
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedSize:I

    .line 3792
    return v0
.end method

.method public hasClass100()Z
    .locals 2

    .line 3593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClass200()Z
    .locals 1

    .line 3612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClass300()Z
    .locals 1

    .line 3631
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClass400()Z
    .locals 1

    .line 3650
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClass500()Z
    .locals 1

    .line 3669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassUnknown()Z
    .locals 1

    .line 3707
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoResponse()Z
    .locals 1

    .line 3688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 3846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3847
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedHashCode:I

    return v0

    .line 3849
    :cond_0
    const/16 v0, 0x29

    .line 3850
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3851
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3853
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass100()I

    move-result v2

    add-int/2addr v1, v2

    .line 3855
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3856
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3857
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass200()I

    move-result v2

    add-int/2addr v1, v2

    .line 3859
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass300()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3860
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3861
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass300()I

    move-result v2

    add-int/2addr v1, v2

    .line 3863
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass400()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3864
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3865
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass400()I

    move-result v2

    add-int/2addr v1, v2

    .line 3867
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClass500()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3868
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3869
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClass500()I

    move-result v2

    add-int/2addr v1, v2

    .line 3871
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasNoResponse()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3872
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3873
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getNoResponse()I

    move-result v2

    add-int/2addr v1, v2

    .line 3875
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->hasClassUnknown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3876
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3877
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getClassUnknown()I

    move-result v2

    add-int/2addr v1, v2

    .line 3879
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3880
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedHashCode:I

    .line 3881
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3579
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Counts_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    .line 3580
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3579
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3721
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedIsInitialized:B

    .line 3722
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3723
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 3725
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->memoizedIsInitialized:B

    .line 3726
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3550
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 1

    .line 3957
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3973
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder-IA;)V

    .line 3974
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 2

    .line 3966
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3967
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    .line 3966
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

    .line 3732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class100_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3735
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class200_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3738
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3739
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class300_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3741
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class400_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3744
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3745
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->class500_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3747
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 3748
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->noResponse_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3750
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 3751
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->classUnknown_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3753
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3754
    return-void
.end method
