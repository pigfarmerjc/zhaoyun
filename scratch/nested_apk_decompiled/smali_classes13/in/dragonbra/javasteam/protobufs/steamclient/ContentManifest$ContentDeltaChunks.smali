.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentDeltaChunks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;
    }
.end annotation


# static fields
.field public static final CHUNK_DATA_LOCATION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

.field public static final DELTACHUNKS_FIELD_NUMBER:I = 0x4

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x1

.field public static final MANIFEST_ID_SOURCE_FIELD_NUMBER:I = 0x2

.field public static final MANIFEST_ID_TARGET_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chunkDataLocation_:I

.field private deltaChunks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private depotId_:I

.field private manifestIdSource_:J

.field private manifestIdTarget_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchunkDataLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdepotId_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmanifestIdSource_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmanifestIdTarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5037
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5043
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5037
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 7022
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 7030
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5049
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6031
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    .line 6050
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    .line 6069
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    .line 6129
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    .line 6146
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedIsInitialized:B

    .line 5050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    .line 5051
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    .line 5052
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

    .line 5047
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6031
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    .line 6050
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    .line 6069
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    .line 6129
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    .line 6146
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedIsInitialized:B

    .line 5048
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 5031
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1

    .line 7026
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5056
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1

    .line 6353
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6356
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6325
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6325
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6333
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6334
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6333
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6292
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6339
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6339
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6346
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6312
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6312
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6319
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    .line 6320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6319
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6281
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6302
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6308
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;",
            ">;"
        }
    .end annotation

    .line 7052
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 6211
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6212
    return v0

    .line 6214
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    if-nez v1, :cond_1

    .line 6215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 6217
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6219
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasDepotId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasDepotId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 6220
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasDepotId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6221
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDepotId()I

    move-result v2

    .line 6222
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDepotId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 6224
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdSource()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 6225
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdSource()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6226
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdSource()J

    move-result-wide v2

    .line 6227
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdSource()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 6229
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdTarget()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdTarget()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 6230
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdTarget()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdTarget()J

    move-result-wide v2

    .line 6232
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdTarget()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 6234
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDeltaChunksList()Ljava/util/List;

    move-result-object v2

    .line 6235
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDeltaChunksList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 6236
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasChunkDataLocation()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasChunkDataLocation()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 6237
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasChunkDataLocation()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6238
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    if-eq v2, v3, :cond_a

    return v4

    .line 6240
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 6241
    :cond_b
    return v0
.end method

.method public getChunkDataLocation()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    .locals 2

    .line 6142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    move-result-object v0

    .line 6143
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;->k_EContentDeltaChunkDataLocationInProtobuf:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1

    .line 7062
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    return-object v0
.end method

.method public getDeltaChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p1, "index"    # I

    .line 6117
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public getDeltaChunksCount()I
    .locals 1

    .line 6110
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeltaChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation

    .line 6095
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    return-object v0
.end method

.method public getDeltaChunksOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6125
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;

    return-object v0
.end method

.method public getDeltaChunksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6103
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 6046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    return v0
.end method

.method public getManifestIdSource()J
    .locals 2

    .line 6065
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    return-wide v0
.end method

.method public getManifestIdTarget()J
    .locals 2

    .line 6084
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;",
            ">;"
        }
    .end annotation

    .line 7057
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedSize:I

    .line 6181
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6183
    :cond_0
    const/4 v0, 0x0

    .line 6184
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6185
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    .line 6186
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6188
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6189
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    .line 6190
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6192
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 6193
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    .line 6194
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6196
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6197
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    .line 6198
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6200
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 6201
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    .line 6202
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6204
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6205
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedSize:I

    .line 6206
    return v0
.end method

.method public hasChunkDataLocation()Z
    .locals 1

    .line 6135
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepotId()Z
    .locals 2

    .line 6038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasManifestIdSource()Z
    .locals 1

    .line 6057
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestIdTarget()Z
    .locals 1

    .line 6076
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 6246
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedHashCode:I

    return v0

    .line 6249
    :cond_0
    const/16 v0, 0x29

    .line 6250
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6251
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasDepotId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6252
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6253
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDepotId()I

    move-result v2

    add-int/2addr v1, v2

    .line 6255
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdSource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6256
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6257
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdSource()J

    move-result-wide v2

    .line 6257
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 6260
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6261
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6262
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 6263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdTarget()J

    move-result-wide v2

    .line 6262
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 6265
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDeltaChunksCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 6266
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 6267
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDeltaChunksList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6269
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasChunkDataLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6270
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 6271
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    add-int/2addr v1, v2

    .line 6273
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 6274
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedHashCode:I

    .line 6275
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5062
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    .line 5063
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5062
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6149
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedIsInitialized:B

    .line 6150
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 6151
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 6153
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->memoizedIsInitialized:B

    .line 6154
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5031
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1

    .line 6351
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6367
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder-IA;)V

    .line 6368
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2

    .line 6360
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6361
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    .line 6360
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

    .line 6160
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->depotId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6163
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6164
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdSource_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6166
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6167
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->manifestIdTarget_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6169
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6170
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->deltaChunks_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6172
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 6173
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->chunkDataLocation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6175
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6176
    return-void
.end method
