.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;
    }
.end annotation


# static fields
.field public static final CHUNKS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LINKTARGET_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final SHA_FILENAME_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chunks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile filename_:Ljava/lang/Object;

.field private flags_:I

.field private volatile linktarget_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private shaContent_:Lcom/google/protobuf/ByteString;

.field private shaFilename_:Lcom/google/protobuf/ByteString;

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetchunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilename_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinktarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfilename_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflags_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlinktarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshaContent_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshaFilename_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsize_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 314
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 320
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 314
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2512
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 2520
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1211
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1260
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    .line 1279
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    .line 1298
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 1317
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 1377
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1425
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedIsInitialized:B

    .line 327
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 329
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    .line 331
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 332
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

    .line 324
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1211
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1260
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    .line 1279
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    .line 1298
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 1317
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 1377
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1425
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedIsInitialized:B

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 308
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1

    .line 2516
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 336
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1662
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1665
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1634
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1635
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1634
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1643
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1642
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1601
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1607
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1649
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1648
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1656
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1655
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1622
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1621
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1628
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1629
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1628
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1590
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1596
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1611
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1617
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 2542
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1502
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1503
    return v0

    .line 1505
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    if-nez v1, :cond_1

    .line 1506
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1508
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 1510
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFilename()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFilename()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1511
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFilename()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1512
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v2

    .line 1513
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 1515
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasSize()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasSize()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 1516
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasSize()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1517
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v2

    .line 1518
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 1520
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFlags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFlags()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 1521
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFlags()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFlags()I

    move-result v2

    .line 1523
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFlags()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 1525
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaFilename()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaFilename()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 1526
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaFilename()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1527
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1528
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 1530
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaContent()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaContent()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 1531
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaContent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1532
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1533
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 1535
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v2

    .line 1536
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 1537
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasLinktarget()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasLinktarget()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 1538
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasLinktarget()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1539
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v2

    .line 1540
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 1542
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 1543
    :cond_f
    return v0
.end method

.method public getChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p1, "index"    # I

    .line 1365
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public getChunksCount()I
    .locals 1

    .line 1358
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    return-object v0
.end method

.method public getChunksOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1373
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;

    return-object v0
.end method

.method public getChunksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1

    .line 2552
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 4

    .line 1227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1228
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1229
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1231
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1233
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1234
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1235
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1237
    :cond_1
    return-object v2
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1247
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1248
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1249
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1250
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1252
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    .line 1253
    return-object v1

    .line 1255
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 1294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    return v0
.end method

.method public getLinktarget()Ljava/lang/String;
    .locals 4

    .line 1393
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1394
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1395
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1397
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1399
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1400
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1401
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1403
    :cond_1
    return-object v2
.end method

.method public getLinktargetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1413
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1414
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1415
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1416
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1418
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    .line 1419
    return-object v1

    .line 1421
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 2547
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1465
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedSize:I

    .line 1466
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1468
    :cond_0
    const/4 v0, 0x0

    .line 1469
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1470
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1473
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    .line 1474
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 1477
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    .line 1478
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 1481
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 1482
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 1485
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 1486
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1488
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1489
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    .line 1490
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1492
    .end local v1    # "i":I
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 1493
    const/4 v1, 0x7

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedSize:I

    .line 1497
    return v0
.end method

.method public getShaContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1332
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShaFilename()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1313
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1275
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    return-wide v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 1219
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 1286
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinktarget()Z
    .locals 1

    .line 1385
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShaContent()Z
    .locals 1

    .line 1324
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShaFilename()Z
    .locals 1

    .line 1305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1267
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

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
    .locals 4

    .line 1548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1549
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedHashCode:I

    return v0

    .line 1551
    :cond_0
    const/16 v0, 0x29

    .line 1552
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1553
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFilename()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1555
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1557
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1559
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 1560
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v2

    .line 1559
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1562
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1563
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1564
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFlags()I

    move-result v2

    add-int/2addr v1, v2

    .line 1566
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaFilename()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1567
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1568
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1570
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasShaContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1571
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1572
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1574
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1575
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1576
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1578
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->hasLinktarget()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1579
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1580
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1582
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1583
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedHashCode:I

    .line 1584
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    .line 343
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1428
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedIsInitialized:B

    .line 1429
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1430
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1432
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->memoizedIsInitialized:B

    .line 1433
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1660
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1676
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder-IA;)V

    .line 1677
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 2

    .line 1669
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1670
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v0

    .line 1669
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

    .line 1439
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->filename_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1442
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1443
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->size_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1445
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1446
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1448
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1449
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1451
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1452
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1454
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1455
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->chunks_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 1458
    const/4 v0, 0x7

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1460
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1461
    return-void
.end method
