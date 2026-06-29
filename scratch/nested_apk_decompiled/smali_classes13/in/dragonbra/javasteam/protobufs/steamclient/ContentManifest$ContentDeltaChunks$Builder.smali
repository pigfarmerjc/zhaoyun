.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunksOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private chunkDataLocation_:I

.field private deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6391
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6734
    nop

    .line 6735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6974
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 6393
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6397
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6734
    nop

    .line 6735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6974
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 6399
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6460
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6461
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6462
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6463
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputdepotId_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V

    .line 6464
    or-int/lit8 v1, v1, 0x1

    .line 6466
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6467
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputmanifestIdSource_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;J)V

    .line 6468
    or-int/lit8 v1, v1, 0x2

    .line 6470
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6471
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputmanifestIdTarget_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;J)V

    .line 6472
    or-int/lit8 v1, v1, 0x4

    .line 6474
    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 6475
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputchunkDataLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V

    .line 6476
    or-int/lit8 v1, v1, 0x8

    .line 6478
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;I)V

    .line 6479
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6448
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6449
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 6450
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6453
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;Ljava/util/List;)V

    goto :goto_0

    .line 6455
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fputdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;Ljava/util/List;)V

    .line 6457
    :goto_0
    return-void
.end method

.method private ensureDeltaChunksIsMutable()V
    .locals 2

    .line 6737
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 6738
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6741
    :cond_0
    return-void
.end method

.method private getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6962
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6963
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6967
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 6968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6969
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6971
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6379
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllDeltaChunks(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;"
        }
    .end annotation

    .line 6873
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6874
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6875
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6877
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6879
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6881
    :goto_0
    return-object p0
.end method

.method public addDeltaChunks(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 6859
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6860
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6861
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6862
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6864
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6866
    :goto_0
    return-object p0
.end method

.method public addDeltaChunks(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 6828
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6829
    if-eqz p2, :cond_0

    .line 6832
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6833
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6830
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6836
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6838
    :goto_0
    return-object p0
.end method

.method public addDeltaChunks(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 6845
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6846
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6847
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6848
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6850
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6852
    :goto_0
    return-object p0
.end method

.method public addDeltaChunks(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 6811
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6812
    if-eqz p1, :cond_0

    .line 6815
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6816
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6813
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6819
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6821
    :goto_0
    return-object p0
.end method

.method public addDeltaChunksBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 2

    .line 6941
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6942
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    .line 6941
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    return-object v0
.end method

.method public addDeltaChunksBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 6949
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6950
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    .line 6949
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 2

    .line 6431
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    .line 6432
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6435
    return-object v0

    .line 6433
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 2

    .line 6440
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks-IA;)V

    .line 6441
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)V

    .line 6442
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)V

    .line 6443
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onBuilt()V

    .line 6444
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 3

    .line 6402
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6403
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6404
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    .line 6405
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    .line 6406
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    .line 6407
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 6408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    goto :goto_0

    .line 6410
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6411
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 6413
    :goto_0
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6414
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 6415
    return-object p0
.end method

.method public clearChunkDataLocation()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1

    .line 7010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 7011
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 7012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 7013
    return-object p0
.end method

.method public clearDeltaChunks()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1

    .line 6887
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6890
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6892
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 6894
    :goto_0
    return-object p0
.end method

.method public clearDepotId()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1

    .line 6648
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6649
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    .line 6650
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6651
    return-object p0
.end method

.method public clearManifestIdSource()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2

    .line 6688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    .line 6690
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6691
    return-object p0
.end method

.method public clearManifestIdTarget()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2

    .line 6728
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6729
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    .line 6730
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6731
    return-object p0
.end method

.method public getChunkDataLocation()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    .locals 2

    .line 6988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    move-result-object v0

    .line 6989
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

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;
    .locals 1

    .line 6426
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    .locals 1
    .param p1, "index"    # I

    .line 6770
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6771
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0

    .line 6773
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    return-object v0
.end method

.method public getDeltaChunksBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6914
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    return-object v0
.end method

.method public getDeltaChunksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;",
            ">;"
        }
    .end annotation

    .line 6957
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaChunksCount()I
    .locals 1

    .line 6760
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6761
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6763
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

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

    .line 6750
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6751
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6753
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaChunksOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6921
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6922
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;

    return-object v0

    .line 6923
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 6931
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6932
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6934
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 6629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6421
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getManifestIdSource()J
    .locals 2

    .line 6669
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    return-wide v0
.end method

.method public getManifestIdTarget()J
    .locals 2

    .line 6709
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    return-wide v0
.end method

.method public hasChunkDataLocation()Z
    .locals 1

    .line 6980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 6621
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

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

    .line 6661
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

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

    .line 6701
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

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

    .line 6385
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentDeltaChunks_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6386
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6385
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6538
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

    .line 6373
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6373
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

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

    .line 6373
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

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

    .line 6373
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6373
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

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

    .line 6373
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6546
    if-eqz p2, :cond_4

    .line 6550
    const/4 v0, 0x0

    .line 6551
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 6552
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6553
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6598
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 6586
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 6587
    .local v2, "tmpRaw":I
    nop

    .line 6588
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    move-result-object v3

    .line 6589
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    if-nez v3, :cond_0

    .line 6590
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 6592
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 6593
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6595
    goto :goto_2

    .line 6573
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    :sswitch_1
    nop

    .line 6575
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 6574
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 6577
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 6578
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6579
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6581
    :cond_1
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6583
    goto :goto_2

    .line 6568
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    .line 6569
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6570
    goto :goto_2

    .line 6563
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    .line 6564
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6565
    goto :goto_2

    .line 6558
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    .line 6559
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6560
    goto :goto_2

    .line 6555
    :sswitch_5
    const/4 v0, 0x1

    .line 6556
    goto :goto_2

    .line 6598
    :goto_1
    if-nez v2, :cond_2

    .line 6599
    const/4 v0, 0x1

    .line 6604
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 6608
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6605
    :catch_0
    move-exception v0

    .line 6606
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6608
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6609
    throw v0

    .line 6608
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6609
    nop

    .line 6610
    return-object p0

    .line 6547
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x22 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6483
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    if-eqz v0, :cond_0

    .line 6484
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    move-result-object v0

    return-object v0

    .line 6486
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6487
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    .line 6492
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6493
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasDepotId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6494
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getDepotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    .line 6496
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdSource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6497
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdSource()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->setManifestIdSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    .line 6499
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasManifestIdTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6500
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getManifestIdTarget()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->setManifestIdTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    .line 6502
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 6503
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6504
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6505
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    goto :goto_0

    .line 6508
    :cond_4
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6509
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6511
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_2

    .line 6514
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6515
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6516
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 6517
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6518
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    .line 6519
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6520
    nop

    .line 6521
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->access$200()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6522
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->getDeltaChunksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_6
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 6524
    :cond_7
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->-$$Nest$fgetdeltaChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6528
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->hasChunkDataLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6529
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getChunkDataLocation()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->setChunkDataLocation(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;

    .line 6531
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6532
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6533
    return-object p0
.end method

.method public removeDeltaChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6900
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6901
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6902
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6903
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6905
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 6907
    :goto_0
    return-object p0
.end method

.method public setChunkDataLocation(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;

    .line 6997
    if-eqz p1, :cond_0

    .line 7000
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 7001
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->chunkDataLocation_:I

    .line 7002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 7003
    return-object p0

    .line 6998
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeltaChunks(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;

    .line 6798
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6799
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6800
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6803
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6805
    :goto_0
    return-object p0
.end method

.method public setDeltaChunks(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;

    .line 6781
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6782
    if-eqz p2, :cond_0

    .line 6785
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->ensureDeltaChunksIsMutable()V

    .line 6786
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    goto :goto_0

    .line 6783
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6789
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->deltaChunksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6791
    :goto_0
    return-object p0
.end method

.method public setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6638
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->depotId_:I

    .line 6639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6640
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6641
    return-object p0
.end method

.method public setManifestIdSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6678
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdSource_:J

    .line 6679
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6680
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6681
    return-object p0
.end method

.method public setManifestIdTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6718
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->manifestIdTarget_:J

    .line 6719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->bitField0_:I

    .line 6720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$Builder;->onChanged()V

    .line 6721
    return-object p0
.end method
