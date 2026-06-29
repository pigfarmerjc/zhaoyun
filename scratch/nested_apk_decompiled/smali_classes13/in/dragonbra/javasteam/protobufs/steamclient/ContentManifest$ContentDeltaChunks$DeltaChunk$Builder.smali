.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private chunk_:Lcom/google/protobuf/ByteString;

.field private patchMethod_:I

.field private shaSource_:Lcom/google/protobuf/ByteString;

.field private shaTarget_:Lcom/google/protobuf/ByteString;

.field private sizeDelta_:I

.field private sizeOriginal_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5738
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5778
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5898
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5557
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5561
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 5738
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5778
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5898
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5563
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5607
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 5608
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 5609
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputshaSource_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V

    .line 5610
    or-int/lit8 v1, v1, 0x1

    .line 5612
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 5613
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputshaTarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V

    .line 5614
    or-int/lit8 v1, v1, 0x2

    .line 5616
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5617
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputsizeOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V

    .line 5618
    or-int/lit8 v1, v1, 0x4

    .line 5620
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 5621
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputpatchMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V

    .line 5622
    or-int/lit8 v1, v1, 0x8

    .line 5624
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5625
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputchunk_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;Lcom/google/protobuf/ByteString;)V

    .line 5626
    or-int/lit8 v1, v1, 0x10

    .line 5628
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 5629
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputsizeDelta_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V

    .line 5630
    or-int/lit8 v1, v1, 0x20

    .line 5632
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;I)V

    .line 5633
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5543
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_DeltaChunk_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 2

    .line 5590
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    .line 5591
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5594
    return-object v0

    .line 5592
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 2

    .line 5599
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk-IA;)V

    .line 5600
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)V

    .line 5601
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onBuilt()V

    .line 5602
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 2

    .line 5566
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5567
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5568
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5569
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5570
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    .line 5571
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    .line 5572
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5573
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    .line 5574
    return-object p0
.end method

.method public clearChunk()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5932
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5933
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5934
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5935
    return-object p0
.end method

.method public clearPatchMethod()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5893
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    .line 5894
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5895
    return-object p0
.end method

.method public clearShaSource()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5773
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaSource()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5774
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5775
    return-object p0
.end method

.method public clearShaTarget()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5812
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5813
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaTarget()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5815
    return-object p0
.end method

.method public clearSizeDelta()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5972
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5973
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    .line 5974
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5975
    return-object p0
.end method

.method public clearSizeOriginal()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1

    .line 5852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5853
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    .line 5854
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5855
    return-object p0
.end method

.method public getChunk()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5913
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1

    .line 5585
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5580
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_DeltaChunk_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPatchMethod()I
    .locals 1

    .line 5873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    return v0
.end method

.method public getShaSource()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5753
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShaTarget()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5793
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSizeDelta()I
    .locals 1

    .line 5953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    return v0
.end method

.method public getSizeOriginal()I
    .locals 1

    .line 5833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    return v0
.end method

.method public hasChunk()Z
    .locals 1

    .line 5905
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

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

    .line 5865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

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

    .line 5745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

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

    .line 5785
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

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

    .line 5945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

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

    .line 5825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5549
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_DeltaChunk_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5550
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5549
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5672
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5537
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5537
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5680
    if-eqz p2, :cond_2

    .line 5684
    const/4 v0, 0x0

    .line 5685
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 5686
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5687
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5722
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 5717
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    .line 5718
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5719
    goto :goto_2

    .line 5712
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5713
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5714
    goto :goto_2

    .line 5707
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    .line 5708
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5709
    goto :goto_2

    .line 5702
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    .line 5703
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5704
    goto :goto_2

    .line 5697
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5698
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5699
    goto :goto_2

    .line 5692
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5693
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5694
    goto :goto_2

    .line 5689
    :sswitch_6
    const/4 v0, 0x1

    .line 5690
    goto :goto_2

    .line 5722
    :goto_1
    if-nez v2, :cond_0

    .line 5723
    const/4 v0, 0x1

    .line 5728
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 5732
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5729
    :catch_0
    move-exception v0

    .line 5730
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5732
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5733
    throw v0

    .line 5732
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5733
    nop

    .line 5734
    return-object p0

    .line 5681
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 5637
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    if-eqz v0, :cond_0

    .line 5638
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    move-result-object v0

    return-object v0

    .line 5640
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5641
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 5646
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5647
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5648
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaSource()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setShaSource(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5650
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasShaTarget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5651
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getShaTarget()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setShaTarget(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5653
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeOriginal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5654
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeOriginal()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setSizeOriginal(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5656
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasPatchMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5657
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getPatchMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setPatchMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5659
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasChunk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5660
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getChunk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setChunk(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5662
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->hasSizeDelta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5663
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getSizeDelta()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->setSizeDelta(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 5665
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5666
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5667
    return-object p0
.end method

.method public setChunk(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5921
    if-eqz p1, :cond_0

    .line 5922
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->chunk_:Lcom/google/protobuf/ByteString;

    .line 5923
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5924
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5925
    return-object p0

    .line 5921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPatchMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5882
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->patchMethod_:I

    .line 5883
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5884
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5885
    return-object p0
.end method

.method public setShaSource(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5761
    if-eqz p1, :cond_0

    .line 5762
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaSource_:Lcom/google/protobuf/ByteString;

    .line 5763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5765
    return-object p0

    .line 5761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setShaTarget(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5801
    if-eqz p1, :cond_0

    .line 5802
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->shaTarget_:Lcom/google/protobuf/ByteString;

    .line 5803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5804
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5805
    return-object p0

    .line 5801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSizeDelta(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5962
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeDelta_:I

    .line 5963
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5964
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5965
    return-object p0
.end method

.method public setSizeOriginal(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5842
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->sizeOriginal_:I

    .line 5843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->bitField0_:I

    .line 5844
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->onChanged()V

    .line 5845
    return-object p0
.end method
