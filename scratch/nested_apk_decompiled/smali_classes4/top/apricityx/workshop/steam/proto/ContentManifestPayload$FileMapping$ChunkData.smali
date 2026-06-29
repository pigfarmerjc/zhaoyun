.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CB_COMPRESSED_FIELD_NUMBER:I = 0x5

.field public static final CB_ORIGINAL_FIELD_NUMBER:I = 0x4

.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cbCompressed_:I

.field private cbOriginal_:I

.field private crc_:I

.field private offset_:J

.field private sha_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearCbCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->clearCbCompressed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCbOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->clearCbOriginal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrc(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->clearCrc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSha(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->clearSha()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCbCompressed(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->setCbCompressed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCbOriginal(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->setCbOriginal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrc(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->setCrc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSha(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->setSha(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 711
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;-><init>()V

    .line 714
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 715
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 717
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 199
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 200
    return-void
.end method

.method private clearCbCompressed()V
    .locals 1

    .line 369
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    .line 371
    return-void
.end method

.method private clearCbOriginal()V
    .locals 1

    .line 335
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    .line 337
    return-void
.end method

.method private clearCrc()V
    .locals 1

    .line 267
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    .line 269
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 301
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    .line 303
    return-void
.end method

.method private clearSha()V
    .locals 1

    .line 233
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 234
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 235
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1

    .line 720
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 450
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 453
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 726
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCbCompressed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 362
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 363
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    .line 364
    return-void
.end method

.method private setCbOriginal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 328
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 329
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    .line 330
    return-void
.end method

.method private setCrc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 260
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 261
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    .line 262
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 294
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 295
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    .line 296
    return-void
.end method

.method private setSha(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 226
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    .line 227
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    .line 228
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 657
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 704
    throw v1

    .line 697
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 682
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 683
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;>;"
    if-nez v0, :cond_1

    .line 684
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    monitor-enter v1

    .line 685
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 686
    if-nez v0, :cond_0

    .line 687
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 690
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->PARSER:Lcom/google/protobuf/Parser;

    .line 692
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 694
    :cond_1
    :goto_0
    return-object v0

    .line 679
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0

    .line 665
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "sha_"

    const-string v3, "crc_"

    const-string v4, "offset_"

    const-string v5, "cbOriginal_"

    const-string v6, "cbCompressed_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 673
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1006\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 676
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 662
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V

    return-object v0

    .line 659
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;-><init>()V

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

.method public getCbCompressed()I
    .locals 1

    .line 355
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbCompressed_:I

    return v0
.end method

.method public getCbOriginal()I
    .locals 1

    .line 321
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->cbOriginal_:I

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 253
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->crc_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 287
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->offset_:J

    return-wide v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 218
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->sha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCbCompressed()Z
    .locals 1

    .line 347
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

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

    .line 313
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

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

    .line 245
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

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

    .line 279
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

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

    .line 210
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
