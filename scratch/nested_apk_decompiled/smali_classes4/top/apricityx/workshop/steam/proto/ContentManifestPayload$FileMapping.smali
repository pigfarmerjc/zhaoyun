.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;,
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNKS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LINKTARGET_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final SHA_FILENAME_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private chunks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field private filename_:Ljava/lang/String;

.field private flags_:I

.field private linktarget_:Ljava/lang/String;

.field private shaContent_:Lcom/google/protobuf/ByteString;

.field private shaFilename_:Lcom/google/protobuf/ByteString;

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->addAllChunks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->addChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->addChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearChunks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearFilename()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLinktarget(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearLinktarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShaContent(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearShaContent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShaFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearShaFilename()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->removeChunks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilenameBytes(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinktarget(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setLinktarget(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinktargetBytes(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setLinktargetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShaContent(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setShaContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShaFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setShaFilename(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1598
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;-><init>()V

    .line 1601
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1602
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1604
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 127
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 128
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private addAllChunks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;)V"
        }
    .end annotation

    .line 1003
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->ensureChunksIsMutable()V

    .line 1004
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1006
    return-void
.end method

.method private addChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->ensureChunksIsMutable()V

    .line 996
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 997
    return-void
.end method

.method private addChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->ensureChunksIsMutable()V

    .line 986
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 987
    return-void
.end method

.method private clearChunks()V
    .locals 1

    .line 1011
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1012
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 773
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 774
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    .line 775
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 850
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 851
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->flags_:I

    .line 852
    return-void
.end method

.method private clearLinktarget()V
    .locals 1

    .line 1063
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 1064
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    .line 1065
    return-void
.end method

.method private clearShaContent()V
    .locals 1

    .line 920
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 921
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 922
    return-void
.end method

.method private clearShaFilename()V
    .locals 1

    .line 885
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 886
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 887
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 816
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 817
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->size_:J

    .line 818
    return-void
.end method

.method private ensureChunksIsMutable()V
    .locals 2

    .line 962
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 963
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 964
    nop

    .line 965
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 967
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1

    .line 1607
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1153
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1156
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1092
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1099
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1086
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1104
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1111
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 1613
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChunks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1017
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->ensureChunksIsMutable()V

    .line 1018
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1019
    return-void
.end method

.method private setChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 975
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->ensureChunksIsMutable()V

    .line 977
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 978
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 767
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    .line 768
    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 782
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    .line 783
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 784
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 843
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 844
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->flags_:I

    .line 845
    return-void
.end method

.method private setLinktarget(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 1057
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method private setLinktargetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1072
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    .line 1073
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 1074
    return-void
.end method

.method private setShaContent(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 913
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 914
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    .line 915
    return-void
.end method

.method private setShaFilename(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 878
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 879
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    .line 880
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 809
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    .line 810
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->size_:J

    .line 811
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1540
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1591
    throw v1

    .line 1584
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1569
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1570
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;>;"
    if-nez v0, :cond_1

    .line 1571
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    monitor-enter v1

    .line 1572
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1573
    if-nez v0, :cond_0

    .line 1574
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1577
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 1579
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1581
    :cond_1
    :goto_0
    return-object v0

    .line 1566
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0

    .line 1548
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "filename_"

    const-string v3, "size_"

    const-string v4, "flags_"

    const-string v5, "shaFilename_"

    const-string v6, "shaContent_"

    const-string v7, "chunks_"

    const-class v8, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    const-string v9, "linktarget_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1559
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u001b\u0007\u1008\u0005"

    .line 1563
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1545
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder-IA;)V

    return-object v0

    .line 1542
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;-><init>()V

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

.method public getChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p1, "index"    # I

    .line 952
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    return-object v0
.end method

.method public getChunksCount()I
    .locals 1

    .line 945
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChunksOrBuilder(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 959
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;

    return-object v0
.end method

.method public getChunksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->chunks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 756
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 836
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->flags_:I

    return v0
.end method

.method public getLinktarget()Ljava/lang/String;
    .locals 1

    .line 1037
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinktargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1046
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->linktarget_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShaContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 905
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShaFilename()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 870
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->shaFilename_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 802
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->size_:J

    return-wide v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 739
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

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

    .line 828
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

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

    .line 1029
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

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

    .line 897
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

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

    .line 862
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

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

    .line 794
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
