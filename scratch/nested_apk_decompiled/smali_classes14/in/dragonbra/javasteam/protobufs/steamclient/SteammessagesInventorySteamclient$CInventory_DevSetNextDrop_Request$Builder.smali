.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private droptime_:Ljava/lang/Object;

.field private itemdefid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10016
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 9792
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9796
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 10016
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 9798
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    .line 9838
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9839
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 9840
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 9841
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;I)V

    .line 9842
    or-int/lit8 v1, v1, 0x1

    .line 9844
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 9845
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fputitemdefid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;J)V

    .line 9846
    or-int/lit8 v1, v1, 0x2

    .line 9848
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 9849
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fputdroptime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;Ljava/lang/Object;)V

    .line 9850
    or-int/lit8 v1, v1, 0x4

    .line 9852
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;I)V

    .line 9853
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9778
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_DevSetNextDrop_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    .locals 2

    .line 9822
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    .line 9823
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9826
    return-object v0

    .line 9824
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    .locals 2

    .line 9831
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request-IA;)V

    .line 9832
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)V

    .line 9833
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onBuilt()V

    .line 9834
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 2

    .line 9801
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9802
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9803
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    .line 9804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    .line 9805
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 9806
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1

    .line 9970
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9971
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    .line 9972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9973
    return-object p0
.end method

.method public clearDroptime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1

    .line 10077
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getDroptime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 10079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 10080
    return-object p0
.end method

.method public clearItemdefid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 2

    .line 10010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 10011
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    .line 10012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 10013
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 9951
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    .locals 1

    .line 9817
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9812
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_DevSetNextDrop_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDroptime()Ljava/lang/String;
    .locals 4

    .line 10029
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10030
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10031
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10033
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10034
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10035
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10037
    :cond_0
    return-object v2

    .line 10039
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDroptimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10048
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10049
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10050
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10051
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10053
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10054
    return-object v1

    .line 10056
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getItemdefid()J
    .locals 2

    .line 9991
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 9943
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDroptime()Z
    .locals 1

    .line 10022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemdefid()Z
    .locals 1

    .line 9983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

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

    .line 9784
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_DevSetNextDrop_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    .line 9785
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9784
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 9885
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

    .line 9772
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9772
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

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

    .line 9772
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

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

    .line 9772
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9772
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

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

    .line 9772
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9893
    if-eqz p2, :cond_2

    .line 9897
    const/4 v0, 0x0

    .line 9898
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 9899
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9900
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9920
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 9915
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 9916
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9917
    goto :goto_2

    .line 9910
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    .line 9911
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9912
    goto :goto_2

    .line 9905
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    .line 9906
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9907
    goto :goto_2

    .line 9902
    :sswitch_3
    const/4 v0, 0x1

    .line 9903
    goto :goto_2

    .line 9920
    :goto_1
    if-nez v2, :cond_0

    .line 9921
    const/4 v0, 0x1

    .line 9926
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 9930
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9927
    :catch_0
    move-exception v0

    .line 9928
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9930
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9931
    throw v0

    .line 9930
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9931
    nop

    .line 9932
    return-object p0

    .line 9894
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9857
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    if-eqz v0, :cond_0

    .line 9858
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    move-result-object v0

    return-object v0

    .line 9860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9861
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    .line 9866
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9867
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9868
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    .line 9870
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->hasItemdefid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9871
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getItemdefid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->setItemdefid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;

    .line 9873
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->hasDroptime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9874
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->-$$Nest$fgetdroptime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 9875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9876
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9878
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9879
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9880
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9960
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->appid_:I

    .line 9961
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 9962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 9963
    return-object p0
.end method

.method public setDroptime(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10066
    if-eqz p1, :cond_0

    .line 10067
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 10069
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 10070
    return-object p0

    .line 10066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDroptimeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10089
    if-eqz p1, :cond_0

    .line 10090
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->droptime_:Ljava/lang/Object;

    .line 10091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 10092
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 10093
    return-object p0

    .line 10089
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemdefid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10000
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->itemdefid_:J

    .line 10001
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->bitField0_:I

    .line 10002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request$Builder;->onChanged()V

    .line 10003
    return-object p0
.end method
