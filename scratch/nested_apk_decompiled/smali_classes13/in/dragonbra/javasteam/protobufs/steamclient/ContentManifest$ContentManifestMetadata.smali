.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentManifestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CB_DISK_COMPRESSED_FIELD_NUMBER:I = 0x6

.field public static final CB_DISK_ORIGINAL_FIELD_NUMBER:I = 0x5

.field public static final CRC_CLEAR_FIELD_NUMBER:I = 0x9

.field public static final CRC_ENCRYPTED_FIELD_NUMBER:I = 0x8

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x1

.field public static final FILENAMES_ENCRYPTED_FIELD_NUMBER:I = 0x4

.field public static final GID_MANIFEST_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIQUE_CHUNKS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cbDiskCompressed_:J

.field private cbDiskOriginal_:J

.field private crcClear_:I

.field private crcEncrypted_:I

.field private creationTime_:I

.field private depotId_:I

.field private filenamesEncrypted_:Z

.field private gidManifest_:J

.field private memoizedIsInitialized:B

.field private uniqueChunks_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbDiskCompressed_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbDiskOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrcClear_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrcEncrypted_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreationTime_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdepotId_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfilenamesEncrypted_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgidManifest_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuniqueChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3343
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3349
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3343
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4446
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 4454
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3373
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    .line 3392
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    .line 3411
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    .line 3430
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    .line 3449
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    .line 3468
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    .line 3487
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    .line 3506
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    .line 3525
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    .line 3543
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedIsInitialized:B

    .line 3356
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

    .line 3353
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3373
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    .line 3392
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    .line 3411
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    .line 3430
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    .line 3449
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    .line 3468
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    .line 3487
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    .line 3506
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    .line 3525
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    .line 3543
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedIsInitialized:B

    .line 3354
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1

    .line 4450
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3360
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestMetadata_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 3820
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3823
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3792
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3793
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3792
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3800
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3800
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3759
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3806
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3807
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3806
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3813
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3814
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3813
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3779
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3779
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3786
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 3787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3786
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3748
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3754
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3769
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3775
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;",
            ">;"
        }
    .end annotation

    .line 4476
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3636
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 3637
    return v0

    .line 3639
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    if-nez v1, :cond_1

    .line 3640
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3642
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3644
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasDepotId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasDepotId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 3645
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasDepotId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3646
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDepotId()I

    move-result v2

    .line 3647
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDepotId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 3649
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasGidManifest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasGidManifest()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 3650
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasGidManifest()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3651
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getGidManifest()J

    move-result-wide v2

    .line 3652
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getGidManifest()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 3654
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCreationTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCreationTime()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 3655
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCreationTime()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3656
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCreationTime()I

    move-result v2

    .line 3657
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCreationTime()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 3659
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 3660
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3661
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v2

    .line 3662
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 3664
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 3665
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3666
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v2

    .line 3667
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 3669
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 3670
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v2

    .line 3672
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_d

    return v4

    .line 3674
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 3675
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3676
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUniqueChunks()I

    move-result v2

    .line 3677
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUniqueChunks()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 3679
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 3680
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcEncrypted()I

    move-result v2

    .line 3682
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcEncrypted()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 3684
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcClear()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcClear()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 3685
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcClear()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3686
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcClear()I

    move-result v2

    .line 3687
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcClear()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 3689
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    .line 3690
    :cond_14
    return v0
.end method

.method public getCbDiskCompressed()J
    .locals 2

    .line 3483
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    return-wide v0
.end method

.method public getCbDiskOriginal()J
    .locals 2

    .line 3464
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    return-wide v0
.end method

.method public getCrcClear()I
    .locals 1

    .line 3540
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    return v0
.end method

.method public getCrcEncrypted()I
    .locals 1

    .line 3521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    return v0
.end method

.method public getCreationTime()I
    .locals 1

    .line 3426
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1

    .line 4486
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 3388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    return v0
.end method

.method public getFilenamesEncrypted()Z
    .locals 1

    .line 3445
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    return v0
.end method

.method public getGidManifest()J
    .locals 2

    .line 3407
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;",
            ">;"
        }
    .end annotation

    .line 4481
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3589
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedSize:I

    .line 3590
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3592
    :cond_0
    const/4 v0, 0x0

    .line 3593
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3594
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    .line 3595
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3597
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3598
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    .line 3599
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3602
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    .line 3603
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3605
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 3606
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    .line 3607
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3609
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3610
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    .line 3611
    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3613
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3614
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    .line 3615
    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3617
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3618
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    .line 3619
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3621
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 3622
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    .line 3623
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3625
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 3626
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    .line 3627
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3629
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedSize:I

    .line 3631
    return v0
.end method

.method public getUniqueChunks()I
    .locals 1

    .line 3502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    return v0
.end method

.method public hasCbDiskCompressed()Z
    .locals 1

    .line 3475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCbDiskOriginal()Z
    .locals 1

    .line 3456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcClear()Z
    .locals 1

    .line 3532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcEncrypted()Z
    .locals 1

    .line 3513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreationTime()Z
    .locals 1

    .line 3418
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 3380
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFilenamesEncrypted()Z
    .locals 1

    .line 3437
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGidManifest()Z
    .locals 1

    .line 3399
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUniqueChunks()Z
    .locals 1

    .line 3494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 3695
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedHashCode:I

    return v0

    .line 3698
    :cond_0
    const/16 v0, 0x29

    .line 3699
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3700
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasDepotId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3701
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3702
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDepotId()I

    move-result v2

    add-int/2addr v1, v2

    .line 3704
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasGidManifest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3705
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3706
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3707
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getGidManifest()J

    move-result-wide v2

    .line 3706
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3709
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCreationTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3710
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3711
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCreationTime()I

    move-result v2

    add-int/2addr v1, v2

    .line 3713
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3714
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3715
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3716
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v2

    .line 3715
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 3718
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3719
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3720
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v2

    .line 3720
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3723
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3724
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3725
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 3726
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v2

    .line 3725
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3728
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3729
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3730
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUniqueChunks()I

    move-result v2

    add-int/2addr v1, v2

    .line 3732
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3733
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 3734
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcEncrypted()I

    move-result v2

    add-int/2addr v1, v2

    .line 3736
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcClear()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3737
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 3738
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcClear()I

    move-result v2

    add-int/2addr v1, v2

    .line 3740
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3741
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedHashCode:I

    .line 3742
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3366
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestMetadata_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3367
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3366
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3546
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedIsInitialized:B

    .line 3547
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3548
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 3550
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->memoizedIsInitialized:B

    .line 3551
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3337
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 3818
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3834
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder-IA;)V

    .line 3835
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2

    .line 3827
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3828
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    .line 3827
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3557
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3558
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->depotId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3560
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3561
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->gidManifest_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3563
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3564
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->creationTime_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3566
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 3567
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->filenamesEncrypted_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3569
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3570
    const/4 v0, 0x5

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskOriginal_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3572
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 3573
    const/4 v0, 0x6

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->cbDiskCompressed_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3575
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 3576
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->uniqueChunks_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3578
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 3579
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcEncrypted_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3581
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 3582
    const/16 v0, 0x9

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->crcClear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3584
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3585
    return-void
.end method
