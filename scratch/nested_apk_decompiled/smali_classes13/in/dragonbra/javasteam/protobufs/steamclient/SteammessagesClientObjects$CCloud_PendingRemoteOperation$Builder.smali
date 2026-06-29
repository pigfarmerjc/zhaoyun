.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientId_:J

.field private deviceType_:I

.field private machineName_:Ljava/lang/Object;

.field private operation_:I

.field private osType_:I

.field private timeLastUpdated_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 19974
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 20016
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 19784
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 19788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 19974
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 20016
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 19790
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    .line 19833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19834
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 19835
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 19836
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputoperation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;I)V

    .line 19837
    or-int/lit8 v1, v1, 0x1

    .line 19839
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19840
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputmachineName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;Ljava/lang/Object;)V

    .line 19841
    or-int/lit8 v1, v1, 0x2

    .line 19843
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 19844
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputclientId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;J)V

    .line 19845
    or-int/lit8 v1, v1, 0x4

    .line 19847
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 19848
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputtimeLastUpdated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;I)V

    .line 19849
    or-int/lit8 v1, v1, 0x8

    .line 19851
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 19852
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputosType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;I)V

    .line 19853
    or-int/lit8 v1, v1, 0x10

    .line 19855
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 19856
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputdeviceType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;I)V

    .line 19857
    or-int/lit8 v1, v1, 0x20

    .line 19859
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;I)V

    .line 19860
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19770
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CCloud_PendingRemoteOperation_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    .locals 2

    .line 19817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    .line 19818
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19821
    return-object v0

    .line 19819
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    .locals 2

    .line 19826
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation-IA;)V

    .line 19827
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V

    .line 19828
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onBuilt()V

    .line 19829
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 3

    .line 19793
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19794
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19795
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 19796
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 19797
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    .line 19798
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    .line 19799
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    .line 19800
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    .line 19801
    return-object p0
.end method

.method public clearClientId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 2

    .line 20130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    .line 20132
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20133
    return-object p0
.end method

.method public clearDeviceType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1

    .line 20250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20251
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    .line 20252
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20253
    return-object p0
.end method

.method public clearMachineName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1

    .line 20077
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getMachineName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20080
    return-object p0
.end method

.method public clearOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1

    .line 20010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20011
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 20012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20013
    return-object p0
.end method

.method public clearOsType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1

    .line 20210
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20211
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    .line 20212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20213
    return-object p0
.end method

.method public clearTimeLastUpdated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1

    .line 20170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20171
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    .line 20172
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20173
    return-object p0
.end method

.method public getClientId()J
    .locals 2

    .line 20111
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
    .locals 1

    .line 19812
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19807
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CCloud_PendingRemoteOperation_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 20231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    return v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 4

    .line 20029
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20030
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20031
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20033
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20034
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20035
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20037
    :cond_0
    return-object v2

    .line 20039
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMachineNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20048
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20049
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20050
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20051
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20053
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20054
    return-object v1

    .line 20056
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    .locals 2

    .line 19988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    move-result-object v0

    .line 19989
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;->k_ECloudPendingRemoteOperationNone:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOsType()I
    .locals 1

    .line 20191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    return v0
.end method

.method public getTimeLastUpdated()I
    .locals 1

    .line 20151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    return v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 20103
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 20223
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineName()Z
    .locals 1

    .line 20022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperation()Z
    .locals 2

    .line 19980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOsType()Z
    .locals 1

    .line 20183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeLastUpdated()Z
    .locals 1

    .line 20143
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 19776
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CCloud_PendingRemoteOperation_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    .line 19777
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 19776
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19901
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

    .line 19764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19764
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

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

    .line 19764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

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

    .line 19764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19764
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

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

    .line 19764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19909
    if-eqz p2, :cond_3

    .line 19913
    const/4 v0, 0x0

    .line 19914
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 19915
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 19916
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 19958
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 19953
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    .line 19954
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19955
    goto :goto_2

    .line 19948
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    .line 19949
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19950
    goto :goto_2

    .line 19943
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    .line 19944
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19945
    goto :goto_2

    .line 19938
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    .line 19939
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19940
    goto :goto_2

    .line 19933
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 19934
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19935
    goto :goto_2

    .line 19921
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19922
    .local v2, "tmpRaw":I
    nop

    .line 19923
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    move-result-object v3

    .line 19924
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 19925
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 19927
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 19928
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19930
    goto :goto_2

    .line 19918
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    :sswitch_6
    const/4 v0, 0x1

    .line 19919
    goto :goto_2

    .line 19958
    :goto_1
    if-nez v2, :cond_1

    .line 19959
    const/4 v0, 0x1

    .line 19964
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 19968
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 19965
    :catch_0
    move-exception v0

    .line 19966
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19968
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 19969
    throw v0

    .line 19968
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 19969
    nop

    .line 19970
    return-object p0

    .line 19910
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 19864
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    if-eqz v0, :cond_0

    .line 19865
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    move-result-object v0

    return-object v0

    .line 19867
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 19868
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    .line 19873
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19874
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19875
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->setOperation(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    .line 19877
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasMachineName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19878
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->-$$Nest$fgetmachineName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 19879
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 19880
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 19882
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19883
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getClientId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    .line 19885
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasTimeLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19886
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getTimeLastUpdated()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->setTimeLastUpdated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    .line 19888
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19889
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOsType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    .line 19891
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19892
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->setDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;

    .line 19894
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19895
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 19896
    return-object p0
.end method

.method public setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20120
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->clientId_:J

    .line 20121
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20122
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20123
    return-object p0
.end method

.method public setDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20240
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->deviceType_:I

    .line 20241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20243
    return-object p0
.end method

.method public setMachineName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20066
    if-eqz p1, :cond_0

    .line 20067
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20069
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20070
    return-object p0

    .line 20066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMachineNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20089
    if-eqz p1, :cond_0

    .line 20090
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->machineName_:Ljava/lang/Object;

    .line 20091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20092
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20093
    return-object p0

    .line 20089
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOperation(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    .line 19997
    if-eqz p1, :cond_0

    .line 20000
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20001
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->operation_:I

    .line 20002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20003
    return-object p0

    .line 19998
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20200
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->osType_:I

    .line 20201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20202
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20203
    return-object p0
.end method

.method public setTimeLastUpdated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20160
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->timeLastUpdated_:I

    .line 20161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->bitField0_:I

    .line 20162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation$Builder;->onChanged()V

    .line 20163
    return-object p0
.end method
