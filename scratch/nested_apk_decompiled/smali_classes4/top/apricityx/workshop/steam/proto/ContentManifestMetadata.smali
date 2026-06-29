.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContentManifestMetadata.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CB_DISK_COMPRESSED_FIELD_NUMBER:I = 0x6

.field public static final CB_DISK_ORIGINAL_FIELD_NUMBER:I = 0x5

.field public static final CRC_CLEAR_FIELD_NUMBER:I = 0x9

.field public static final CRC_ENCRYPTED_FIELD_NUMBER:I = 0x8

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x1

.field public static final FILENAMES_ENCRYPTED_FIELD_NUMBER:I = 0x4

.field public static final GID_MANIFEST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIQUE_CHUNKS_FIELD_NUMBER:I = 0x7


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

.field private uniqueChunks_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCbDiskCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearCbDiskCompressed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCbDiskOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearCbDiskOriginal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrcClear(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearCrcClear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrcEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearCrcEncrypted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreationTime(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearCreationTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearDepotId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilenamesEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearFilenamesEncrypted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGidManifest(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearGidManifest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUniqueChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->clearUniqueChunks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCbDiskCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setCbDiskCompressed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCbDiskOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setCbDiskOriginal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrcClear(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setCrcClear(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrcEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setCrcEncrypted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreationTime(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setCreationTime(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setDepotId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilenamesEncrypted(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setFilenamesEncrypted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGidManifest(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setGidManifest(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->setUniqueChunks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 813
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;-><init>()V

    .line 816
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    .line 817
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 819
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    return-void
.end method

.method private clearCbDiskCompressed()V
    .locals 2

    .line 220
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskCompressed_:J

    .line 222
    return-void
.end method

.method private clearCbDiskOriginal()V
    .locals 2

    .line 186
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskOriginal_:J

    .line 188
    return-void
.end method

.method private clearCrcClear()V
    .locals 1

    .line 322
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcClear_:I

    .line 324
    return-void
.end method

.method private clearCrcEncrypted()V
    .locals 1

    .line 288
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcEncrypted_:I

    .line 290
    return-void
.end method

.method private clearCreationTime()V
    .locals 1

    .line 118
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->creationTime_:I

    .line 120
    return-void
.end method

.method private clearDepotId()V
    .locals 1

    .line 50
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->depotId_:I

    .line 52
    return-void
.end method

.method private clearFilenamesEncrypted()V
    .locals 1

    .line 152
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->filenamesEncrypted_:Z

    .line 154
    return-void
.end method

.method private clearGidManifest()V
    .locals 2

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->gidManifest_:J

    .line 86
    return-void
.end method

.method private clearUniqueChunks()V
    .locals 1

    .line 254
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->uniqueChunks_:I

    .line 256
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1

    .line 822
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1

    .line 403
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    .line 406
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;",
            ">;"
        }
    .end annotation

    .line 828
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCbDiskCompressed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 213
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 214
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskCompressed_:J

    .line 215
    return-void
.end method

.method private setCbDiskOriginal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 179
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 180
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskOriginal_:J

    .line 181
    return-void
.end method

.method private setCrcClear(I)V
    .locals 1
    .param p1, "value"    # I

    .line 315
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 316
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcClear_:I

    .line 317
    return-void
.end method

.method private setCrcEncrypted(I)V
    .locals 1
    .param p1, "value"    # I

    .line 281
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 282
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcEncrypted_:I

    .line 283
    return-void
.end method

.method private setCreationTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 111
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 112
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->creationTime_:I

    .line 113
    return-void
.end method

.method private setDepotId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 44
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->depotId_:I

    .line 45
    return-void
.end method

.method private setFilenamesEncrypted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 145
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 146
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->filenamesEncrypted_:Z

    .line 147
    return-void
.end method

.method private setGidManifest(J)V
    .locals 1
    .param p1, "value"    # J

    .line 77
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 78
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->gidManifest_:J

    .line 79
    return-void
.end method

.method private setUniqueChunks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 247
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    .line 248
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->uniqueChunks_:I

    .line 249
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 754
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 806
    throw v1

    .line 799
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 784
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 785
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;>;"
    if-nez v0, :cond_1

    .line 786
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    monitor-enter v1

    .line 787
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 788
    if-nez v0, :cond_0

    .line 789
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 792
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 796
    :cond_1
    :goto_0
    return-object v0

    .line 781
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    return-object v0

    .line 762
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "depotId_"

    const-string v3, "gidManifest_"

    const-string v4, "creationTime_"

    const-string v5, "filenamesEncrypted_"

    const-string v6, "cbDiskOriginal_"

    const-string v7, "cbDiskCompressed_"

    const-string v8, "uniqueChunks_"

    const-string v9, "crcEncrypted_"

    const-string v10, "crcClear_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 774
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008"

    .line 778
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 759
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata$Builder-IA;)V

    return-object v0

    .line 756
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCbDiskCompressed()J
    .locals 2

    .line 206
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskCompressed_:J

    return-wide v0
.end method

.method public getCbDiskOriginal()J
    .locals 2

    .line 172
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->cbDiskOriginal_:J

    return-wide v0
.end method

.method public getCrcClear()I
    .locals 1

    .line 308
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcClear_:I

    return v0
.end method

.method public getCrcEncrypted()I
    .locals 1

    .line 274
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->crcEncrypted_:I

    return v0
.end method

.method public getCreationTime()I
    .locals 1

    .line 104
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->creationTime_:I

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 36
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->depotId_:I

    return v0
.end method

.method public getFilenamesEncrypted()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->filenamesEncrypted_:Z

    return v0
.end method

.method public getGidManifest()J
    .locals 2

    .line 70
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->gidManifest_:J

    return-wide v0
.end method

.method public getUniqueChunks()I
    .locals 1

    .line 240
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->uniqueChunks_:I

    return v0
.end method

.method public hasCbDiskCompressed()Z
    .locals 1

    .line 198
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 164
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 300
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 266
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 96
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 28
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 130
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 62
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

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

    .line 232
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
