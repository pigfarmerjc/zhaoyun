.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cbCompressed_:I

.field private cbOriginal_:I

.field private crc_:I

.field private offset_:J

.field private sha_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 958
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 790
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 794
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 958
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 796
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 838
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 839
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 840
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 841
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputsha_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;Lcom/google/protobuf/ByteString;)V

    .line 842
    or-int/lit8 v1, v1, 0x1

    .line 844
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 845
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputcrc_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 846
    or-int/lit8 v1, v1, 0x2

    .line 848
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 849
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputoffset_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;J)V

    .line 850
    or-int/lit8 v1, v1, 0x4

    .line 852
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 853
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputcbOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 854
    or-int/lit8 v1, v1, 0x8

    .line 856
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 857
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputcbCompressed_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 858
    or-int/lit8 v1, v1, 0x10

    .line 860
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;I)V

    .line 861
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 776
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 2

    .line 822
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    .line 823
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    return-object v0

    .line 824
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 2

    .line 831
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData-IA;)V

    .line 832
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)V

    .line 833
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onBuilt()V

    .line 834
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 3

    .line 799
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 800
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 801
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 802
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    .line 803
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    .line 804
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    .line 805
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    .line 806
    return-object p0
.end method

.method public clearCbCompressed()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 1152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1153
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    .line 1154
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1155
    return-object p0
.end method

.method public clearCbOriginal()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 1112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1113
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    .line 1114
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1115
    return-object p0
.end method

.method public clearCrc()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 1032
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    .line 1034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1035
    return-object p0
.end method

.method public clearOffset()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 2

    .line 1072
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1073
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    .line 1074
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1075
    return-object p0
.end method

.method public clearSha()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1

    .line 992
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 993
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 995
    return-object p0
.end method

.method public getCbCompressed()I
    .locals 1

    .line 1133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    return v0
.end method

.method public getCbOriginal()I
    .locals 1

    .line 1093
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 1013
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
    .locals 1

    .line 817
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 812
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1053
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    return-wide v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 973
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCbCompressed()Z
    .locals 1

    .line 1125
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

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

    .line 1085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

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

    .line 1005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

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

    .line 1045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

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

    .line 965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 782
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_FileMapping_ChunkData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 783
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 782
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 897
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

    .line 770
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 770
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

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

    .line 770
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

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

    .line 770
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 770
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

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

    .line 770
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    if-eqz p2, :cond_2

    .line 909
    const/4 v0, 0x0

    .line 910
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 911
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 912
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 942
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 937
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    .line 938
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 939
    goto :goto_2

    .line 932
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    .line 933
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 934
    goto :goto_2

    .line 927
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    .line 928
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 929
    goto :goto_2

    .line 922
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    .line 923
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 924
    goto :goto_2

    .line 917
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 918
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    goto :goto_2

    .line 914
    :sswitch_5
    const/4 v0, 0x1

    .line 915
    goto :goto_2

    .line 942
    :goto_1
    if-nez v2, :cond_0

    .line 943
    const/4 v0, 0x1

    .line 948
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 952
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 949
    :catch_0
    move-exception v0

    .line 950
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 953
    throw v0

    .line 952
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 953
    nop

    .line 954
    return-object p0

    .line 906
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 865
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    if-eqz v0, :cond_0

    .line 866
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v0

    return-object v0

    .line 868
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 869
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    .line 874
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 875
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasSha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 878
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCrc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCrc(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 881
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setOffset(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 884
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbOriginal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCbOriginal(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 887
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->hasCbCompressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 888
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCbCompressed(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 890
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 891
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 892
    return-object p0
.end method

.method public setCbCompressed(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1142
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbCompressed_:I

    .line 1143
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1144
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1145
    return-object p0
.end method

.method public setCbOriginal(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1102
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->cbOriginal_:I

    .line 1103
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1104
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1105
    return-object p0
.end method

.method public setCrc(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1022
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->crc_:I

    .line 1023
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1024
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1025
    return-object p0
.end method

.method public setOffset(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1062
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->offset_:J

    .line 1063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 1064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 1065
    return-object p0
.end method

.method public setSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 981
    if-eqz p1, :cond_0

    .line 982
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->sha_:Lcom/google/protobuf/ByteString;

    .line 983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->bitField0_:I

    .line 984
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->onChanged()V

    .line 985
    return-object p0

    .line 981
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
