.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

.field private hostname_:Ljava/lang/Object;

.field private sourceType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5078
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 4919
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->maybeForceBuilderInitialization()V

    .line 4920
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 5078
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 4925
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->maybeForceBuilderInitialization()V

    .line 4926
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 4976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 4977
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4978
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4979
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fputhostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;Ljava/lang/Object;)V

    .line 4980
    or-int/lit8 v1, v1, 0x1

    .line 4982
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4983
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fputsourceType_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;I)V

    .line 4984
    or-int/lit8 v1, v1, 0x2

    .line 4986
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 4987
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    .line 4988
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    goto :goto_0

    .line 4989
    :cond_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fputcounts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)V

    .line 4990
    or-int/lit8 v1, v1, 0x4

    .line 4992
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;I)V

    .line 4993
    return-void
.end method

.method private getCountsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5308
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5309
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getCounts()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v1

    .line 5312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 5313
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5314
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5316
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4906
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_HostCounts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4929
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4930
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getCountsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4932
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    .locals 2

    .line 4960
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    .line 4961
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4964
    return-object v0

    .line 4962
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    .locals 2

    .line 4969
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts-IA;)V

    .line 4970
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)V

    .line 4971
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onBuilt()V

    .line 4972
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2

    .line 4935
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4936
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 4937
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 4938
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    .line 4939
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 4940
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 4941
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 4942
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4944
    :cond_0
    return-object p0
.end method

.method public clearCounts()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2

    .line 5274
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5275
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5276
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 5277
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 5278
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5280
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5281
    return-object p0
.end method

.method public clearHostname()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1

    .line 5139
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5142
    return-object p0
.end method

.method public clearSourceType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1

    .line 5192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5193
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    .line 5194
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5195
    return-object p0
.end method

.method public getCounts()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;
    .locals 1

    .line 5213
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5214
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    :goto_0
    return-object v0

    .line 5216
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    return-object v0
.end method

.method public getCountsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;
    .locals 1

    .line 5287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5288
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5289
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getCountsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    return-object v0
.end method

.method public getCountsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;
    .locals 1

    .line 5295
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5296
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;

    return-object v0

    .line 5298
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    if-nez v0, :cond_1

    .line 5299
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5298
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    .locals 1

    .line 4955
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4950
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_HostCounts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 4

    .line 5091
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5092
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5093
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5095
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5096
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5097
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5099
    :cond_0
    return-object v2

    .line 5101
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5110
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5111
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5112
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5113
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5115
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5116
    return-object v1

    .line 5118
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSourceType()I
    .locals 1

    .line 5173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    return v0
.end method

.method public hasCounts()Z
    .locals 1

    .line 5206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostname()Z
    .locals 2

    .line 5084
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceType()Z
    .locals 1

    .line 5165
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 4912
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_HostCounts_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 4913
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4912
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5025
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCounts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5253
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5254
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5256
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5257
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getCountsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    goto :goto_0

    .line 5259
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    goto :goto_0

    .line 5262
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5264
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    if-eqz v0, :cond_2

    .line 5265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5268
    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4900
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4900
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

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

    .line 4900
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

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

    .line 4900
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4900
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

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

    .line 4900
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5033
    if-eqz p2, :cond_2

    .line 5037
    const/4 v0, 0x0

    .line 5038
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 5039
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5040
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5062
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 5055
    :sswitch_0
    nop

    .line 5056
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->getCountsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 5055
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5058
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5059
    goto :goto_2

    .line 5050
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    .line 5051
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5052
    goto :goto_2

    .line 5045
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5046
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5047
    goto :goto_2

    .line 5042
    :sswitch_3
    const/4 v0, 0x1

    .line 5043
    goto :goto_2

    .line 5062
    :goto_1
    if-nez v2, :cond_0

    .line 5063
    const/4 v0, 0x1

    .line 5068
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 5072
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5069
    :catch_0
    move-exception v0

    .line 5070
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5072
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5073
    throw v0

    .line 5072
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5073
    nop

    .line 5074
    return-object p0

    .line 5034
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4997
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    if-eqz v0, :cond_0

    .line 4998
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    move-result-object v0

    return-object v0

    .line 5000
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5001
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 5006
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5007
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->hasHostname()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5008
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->-$$Nest$fgethostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5009
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5010
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5012
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->hasSourceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5013
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getSourceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->setSourceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    .line 5015
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->hasCounts()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5016
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getCounts()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeCounts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    .line 5018
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5020
    return-object p0
.end method

.method public setCounts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;

    .line 5240
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5241
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    goto :goto_0

    .line 5243
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5245
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5246
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5247
    return-object p0
.end method

.method public setCounts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    .line 5223
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5224
    if-eqz p1, :cond_0

    .line 5227
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->counts_:Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;

    goto :goto_0

    .line 5225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5229
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->countsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5231
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5232
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5233
    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5128
    if-eqz p1, :cond_0

    .line 5129
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5132
    return-object p0

    .line 5128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHostnameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5151
    if-eqz p1, :cond_0

    .line 5152
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->hostname_:Ljava/lang/Object;

    .line 5153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5154
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5155
    return-object p0

    .line 5151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSourceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5182
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->sourceType_:I

    .line 5183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->bitField0_:I

    .line 5184
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->onChanged()V

    .line 5185
    return-object p0
.end method
