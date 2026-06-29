.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeltaChunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    }
.end annotation


# static fields
.field public static final CHUNK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCH_METHOD_FIELD_NUMBER:I = 0x4

.field public static final SHA_SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SHA_TARGET_FIELD_NUMBER:I = 0x2

.field public static final SIZE_DELTA_FIELD_NUMBER:I = 0x6

.field public static final SIZE_ORIGINAL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chunk_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private patchMethod_:I

.field private shaSource_:Lcom/google/protobuf/ByteString;

.field private shaTarget_:Lcom/google/protobuf/ByteString;

.field private sizeDelta_:I

.field private sizeOriginal_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchunk_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatchMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshaSource_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshaTarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsizeDelta_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsizeOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5146
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5152
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5146
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 5984
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5992
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5179
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5198
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5217
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    .line 5236
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    .line 5255
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5274
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    .line 5292
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedIsInitialized:B

    .line 5159
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5160
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5161
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5162
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

    .line 5156
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5179
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5198
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5217
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    .line 5236
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    .line 5255
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5274
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    .line 5292
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedIsInitialized:B

    .line 5157
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1

    .line 5988
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5166
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_DeltaChunk_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5517
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5520
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5489
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5490
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5489
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5497
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5498
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5497
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5456
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5462
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5503
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5503
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5510
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5510
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5476
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5477
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5476
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5483
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    .line 5484
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5483
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5445
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5451
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5466
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5472
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation

    .line 6014
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5364
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 5365
    return v0

    .line 5367
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    if-nez v1, :cond_1

    .line 5368
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5370
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5372
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaSource()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaSource()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 5373
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaSource()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5374
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaSource()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5375
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaSource()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 5377
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaTarget()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaTarget()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 5378
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaTarget()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaTarget()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5380
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaTarget()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 5382
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeOriginal()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeOriginal()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 5383
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeOriginal()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5384
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeOriginal()I

    move-result v2

    .line 5385
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeOriginal()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 5387
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasPatchMethod()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasPatchMethod()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 5388
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasPatchMethod()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getPatchMethod()I

    move-result v2

    .line 5390
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getPatchMethod()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 5392
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasChunk()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasChunk()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 5393
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasChunk()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5394
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5395
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 5397
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeDelta()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeDelta()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 5398
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeDelta()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeDelta()I

    move-result v2

    .line 5400
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeDelta()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 5402
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 5403
    :cond_e
    return v0
.end method

.method public getChunk()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5270
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1

    .line 6024
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation

    .line 6019
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPatchMethod()I
    .locals 1

    .line 5251
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5329
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedSize:I

    .line 5330
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5332
    :cond_0
    const/4 v0, 0x0

    .line 5333
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5334
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5335
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5337
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5338
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5339
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5341
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 5342
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    .line 5343
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5345
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 5346
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    .line 5347
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5349
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 5350
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5351
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5353
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 5354
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    .line 5355
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5357
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5358
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedSize:I

    .line 5359
    return v0
.end method

.method public getShaSource()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5194
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShaTarget()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5213
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSizeDelta()I
    .locals 1

    .line 5289
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    return v0
.end method

.method public getSizeOriginal()I
    .locals 1

    .line 5232
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    return v0
.end method

.method public hasChunk()Z
    .locals 1

    .line 5262
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatchMethod()Z
    .locals 1

    .line 5243
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShaSource()Z
    .locals 2

    .line 5186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShaTarget()Z
    .locals 1

    .line 5205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeDelta()Z
    .locals 1

    .line 5281
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeOriginal()Z
    .locals 1

    .line 5224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

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
    .locals 3

    .line 5408
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5409
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedHashCode:I

    return v0

    .line 5411
    :cond_0
    const/16 v0, 0x29

    .line 5412
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5413
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5414
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5415
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaSource()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5417
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaTarget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5418
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5419
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaTarget()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5421
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeOriginal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5422
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5423
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeOriginal()I

    move-result v2

    add-int/2addr v1, v2

    .line 5425
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasPatchMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5426
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 5427
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getPatchMethod()I

    move-result v2

    add-int/2addr v1, v2

    .line 5429
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasChunk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5430
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 5431
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5433
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeDelta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5434
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 5435
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeDelta()I

    move-result v2

    add-int/2addr v1, v2

    .line 5437
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 5438
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedHashCode:I

    .line 5439
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5172
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_DeltaChunk_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5173
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5172
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5295
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedIsInitialized:B

    .line 5296
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5297
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 5299
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->memoizedIsInitialized:B

    .line 5300
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5140
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5515
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5531
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder-IA;)V

    .line 5532
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 2

    .line 5524
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5525
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    .line 5524
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

    .line 5306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5307
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaSource_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5309
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5310
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->shaTarget_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5312
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5313
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeOriginal_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5315
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5316
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->patchMethod_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5318
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 5319
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->chunk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5321
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 5322
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->sizeDelta_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5324
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5325
    return-void
.end method
