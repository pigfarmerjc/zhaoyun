.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    }
.end annotation


# static fields
.field public static final CB_COMPRESSED_FIELD_NUMBER:I = 0x5

.field public static final CB_ORIGINAL_FIELD_NUMBER:I = 0x4

.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cbCompressed_:I

.field private cbOriginal_:I

.field private crc_:I

.field private memoizedIsInitialized:B

.field private offset_:J

.field private sha_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbCompressed_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrc_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoffset_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsha_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 415
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 421
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 415
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 1172
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 446
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    .line 484
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    .line 503
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    .line 522
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    .line 540
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedIsInitialized:B

    .line 428
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 429
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

    .line 425
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 446
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    .line 484
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    .line 503
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    .line 522
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    .line 540
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedIsInitialized:B

    .line 426
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1

    .line 1168
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 433
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 750
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 753
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 723
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 722
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 731
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 730
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 737
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 736
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 743
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 709
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 717
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 716
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 1194
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 605
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 606
    return v0

    .line 608
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    if-nez v1, :cond_1

    .line 609
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 611
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 613
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 614
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 616
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 618
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 619
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v2

    .line 621
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 623
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 624
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 625
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v2

    .line 626
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 628
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 629
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v2

    .line 631
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 633
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 634
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v2

    .line 636
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 638
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 639
    :cond_c
    return v0
.end method

.method public getCbCompressed()I
    .locals 1

    .line 537
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    return v0
.end method

.method public getCbOriginal()I
    .locals 1

    .line 518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 480
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1

    .line 1204
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 499
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 1199
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedSize:I

    .line 575
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 577
    :cond_0
    const/4 v0, 0x0

    .line 578
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 580
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 583
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    .line 584
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 587
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    .line 588
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 591
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    .line 592
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 595
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    .line 596
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedSize:I

    .line 600
    return v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 461
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCbCompressed()Z
    .locals 1

    .line 529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCbOriginal()Z
    .locals 1

    .line 510
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrc()Z
    .locals 1

    .line 472
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSha()Z
    .locals 2

    .line 453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

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

    .line 644
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 645
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedHashCode:I

    return v0

    .line 647
    :cond_0
    const/16 v0, 0x29

    .line 648
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 649
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 651
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 653
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 655
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v2

    add-int/2addr v1, v2

    .line 657
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 659
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 660
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v2

    .line 659
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 662
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 664
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v2

    add-int/2addr v1, v2

    .line 666
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 668
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v2

    add-int/2addr v1, v2

    .line 670
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedHashCode:I

    .line 672
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 439
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_ChunkData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 440
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 439
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 543
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedIsInitialized:B

    .line 544
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 545
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 547
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->memoizedIsInitialized:B

    .line 548
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 748
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 764
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V

    .line 765
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 2

    .line 757
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 758
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    .line 757
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

    .line 554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 557
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 560
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 563
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 564
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 566
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 567
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 569
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 570
    return-void
.end method
