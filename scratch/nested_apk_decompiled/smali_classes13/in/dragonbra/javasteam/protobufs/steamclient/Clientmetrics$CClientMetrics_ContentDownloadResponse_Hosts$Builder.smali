.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hosts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5819
    nop

    .line 5820
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5659
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5663
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 5819
    nop

    .line 5820
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5665
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5722
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5723
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5710
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5711
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5712
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5713
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5715
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fputhosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;Ljava/util/List;)V

    goto :goto_0

    .line 5717
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fputhosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;Ljava/util/List;)V

    .line 5719
    :goto_0
    return-void
.end method

.method private ensureHostsIsMutable()V
    .locals 2

    .line 5822
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 5823
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5824
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5826
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5645
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6047
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6048
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6052
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 6053
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6054
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 6056
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllHosts(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;"
        }
    .end annotation

    .line 5958
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5959
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5960
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5964
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5966
    :goto_0
    return-object p0
.end method

.method public addHosts(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    .line 5944
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5945
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5946
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5949
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5951
    :goto_0
    return-object p0
.end method

.method public addHosts(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 5913
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5914
    if-eqz p2, :cond_0

    .line 5917
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5918
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5919
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5921
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5923
    :goto_0
    return-object p0
.end method

.method public addHosts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    .line 5930
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5931
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5932
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5933
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5935
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5937
    :goto_0
    return-object p0
.end method

.method public addHosts(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 5896
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5897
    if-eqz p1, :cond_0

    .line 5900
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5901
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5902
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5898
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5904
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5906
    :goto_0
    return-object p0
.end method

.method public addHostsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2

    .line 6026
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6027
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    .line 6026
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    return-object v0
.end method

.method public addHostsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 6034
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6035
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    .line 6034
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 2

    .line 5693
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    .line 5694
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5697
    return-object v0

    .line 5695
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 2

    .line 5702
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts-IA;)V

    .line 5703
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)V

    .line 5704
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)V

    .line 5705
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onBuilt()V

    .line 5706
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1

    .line 5668
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5669
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5670
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5671
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    goto :goto_0

    .line 5673
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5674
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 5676
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5677
    return-object p0
.end method

.method public clearHosts()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1

    .line 5972
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5974
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5975
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5977
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 5979
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;
    .locals 1

    .line 5688
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5683
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHosts(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    .locals 1
    .param p1, "index"    # I

    .line 5855
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5856
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    return-object v0

    .line 5858
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    return-object v0
.end method

.method public getHostsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5999
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    return-object v0
.end method

.method public getHostsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;",
            ">;"
        }
    .end annotation

    .line 6042
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHostsCount()I
    .locals 1

    .line 5845
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5846
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5848
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getHostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;",
            ">;"
        }
    .end annotation

    .line 5835
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5836
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5838
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHostsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6006
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6007
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;

    return-object v0

    .line 6008
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;

    return-object v0
.end method

.method public getHostsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6016
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6019
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5651
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ContentDownloadResponse_Hosts_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5652
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5651
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5770
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

    .line 5639
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5639
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

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

    .line 5639
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

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

    .line 5639
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5639
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

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

    .line 5639
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5778
    if-eqz p2, :cond_3

    .line 5782
    const/4 v0, 0x0

    .line 5783
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 5784
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5785
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5803
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 5790
    :sswitch_0
    nop

    .line 5792
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 5791
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 5794
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 5795
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5796
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5798
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5800
    goto :goto_2

    .line 5787
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;
    :sswitch_1
    const/4 v0, 0x1

    .line 5788
    goto :goto_2

    .line 5803
    :goto_1
    if-nez v2, :cond_1

    .line 5804
    const/4 v0, 0x1

    .line 5809
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 5813
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5810
    :catch_0
    move-exception v0

    .line 5811
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5813
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    .line 5814
    throw v0

    .line 5813
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    .line 5814
    nop

    .line 5815
    return-object p0

    .line 5779
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 5727
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    if-eqz v0, :cond_0

    .line 5728
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;

    move-result-object v0

    return-object v0

    .line 5730
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5731
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    .line 5736
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5737
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 5738
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5739
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5740
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5741
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    goto :goto_0

    .line 5743
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5744
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5746
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_2

    .line 5749
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5750
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5751
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5752
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5753
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    .line 5754
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->bitField0_:I

    .line 5755
    nop

    .line 5756
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->access$300()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5757
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->getHostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 5759
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->-$$Nest$fgethosts_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5763
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    .line 5765
    return-object p0
.end method

.method public removeHosts(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5985
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5986
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5987
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5988
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5990
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 5992
    :goto_0
    return-object p0
.end method

.method public setHosts(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;

    .line 5883
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5884
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5885
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5886
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5888
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5890
    :goto_0
    return-object p0
.end method

.method public setHosts(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;

    .line 5866
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5867
    if-eqz p2, :cond_0

    .line 5870
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->ensureHostsIsMutable()V

    .line 5871
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hosts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5872
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->onChanged()V

    goto :goto_0

    .line 5868
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5874
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts$Builder;->hostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5876
    :goto_0
    return-object p0
.end method
