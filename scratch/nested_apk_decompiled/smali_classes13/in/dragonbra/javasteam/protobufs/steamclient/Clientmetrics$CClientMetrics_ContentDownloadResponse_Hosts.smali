.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClientMetrics_ContentDownloadResponse_Hosts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

.field public static final HOSTS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private hosts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5407
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5413
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5407
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 6065
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 6073
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5477
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedIsInitialized:B

    .line 5420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    .line 5421
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

    .line 5417
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5477
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedIsInitialized:B

    .line 5418
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 5401
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1

    .line 6069
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5425
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1

    .line 5619
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5622
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5591
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5592
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5591
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5599
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5600
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5599
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5558
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5564
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5605
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5606
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5605
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5612
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5613
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5612
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5578
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5579
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5578
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5585
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    .line 5586
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5585
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5547
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5553
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5568
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5574
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;",
            ">;"
        }
    .end annotation

    .line 6095
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5514
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 5515
    return v0

    .line 5517
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    if-nez v1, :cond_1

    .line 5518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5520
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5522
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getHostsList()Ljava/util/List;

    move-result-object v2

    .line 5523
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getHostsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 5524
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 5525
    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1

    .line 6105
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    return-object v0
.end method

.method public getHosts(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    .locals 1
    .param p1, "index"    # I

    .line 5466
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    return-object v0
.end method

.method public getHostsCount()I
    .locals 1

    .line 5459
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            ">;"
        }
    .end annotation

    .line 5444
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    return-object v0
.end method

.method public getHostsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5474
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;

    return-object v0
.end method

.method public getHostsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5452
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;",
            ">;"
        }
    .end annotation

    .line 6100
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedSize:I

    .line 5500
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5502
    :cond_0
    const/4 v0, 0x0

    .line 5503
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5504
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    .line 5505
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5503
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5507
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5508
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedSize:I

    .line 5509
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 5530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedHashCode:I

    return v0

    .line 5533
    :cond_0
    const/16 v0, 0x29

    .line 5534
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5535
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getHostsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5536
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5537
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getHostsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5539
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 5540
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedHashCode:I

    .line 5541
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5431
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Hosts_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    .line 5432
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5431
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5480
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedIsInitialized:B

    .line 5481
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5482
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 5484
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->memoizedIsInitialized:B

    .line 5485
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5401
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1

    .line 5617
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5633
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder-IA;)V

    .line 5634
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2

    .line 5626
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5627
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    .line 5626
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

    .line 5491
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5492
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->hosts_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5494
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5495
    return-void
.end method
