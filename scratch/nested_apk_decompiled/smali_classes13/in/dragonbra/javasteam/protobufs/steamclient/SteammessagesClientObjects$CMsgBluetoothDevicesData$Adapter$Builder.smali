.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$AdapterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$AdapterOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private isDiscovering_:Z

.field private isEnabled_:Z

.field private mac_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 21880
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21960
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21668
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 21672
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 21880
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21960
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21674
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    .line 21716
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21717
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 21718
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 21719
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;I)V

    .line 21720
    or-int/lit8 v1, v1, 0x1

    .line 21722
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21723
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;Ljava/lang/Object;)V

    .line 21724
    or-int/lit8 v1, v1, 0x2

    .line 21726
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 21727
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;Ljava/lang/Object;)V

    .line 21728
    or-int/lit8 v1, v1, 0x4

    .line 21730
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 21731
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputisEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;Z)V

    .line 21732
    or-int/lit8 v1, v1, 0x8

    .line 21734
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 21735
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputisDiscovering_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;Z)V

    .line 21736
    or-int/lit8 v1, v1, 0x10

    .line 21738
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;I)V

    .line 21739
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21654
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Adapter_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
    .locals 2

    .line 21700
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    .line 21701
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21704
    return-object v0

    .line 21702
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
    .locals 2

    .line 21709
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter-IA;)V

    .line 21710
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)V

    .line 21711
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onBuilt()V

    .line 21712
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 2

    .line 21677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21678
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21679
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    .line 21680
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21681
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21682
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    .line 21683
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    .line 21684
    return-object p0
.end method

.method public clearId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1

    .line 21874
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21875
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    .line 21876
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21877
    return-object p0
.end method

.method public clearIsDiscovering()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1

    .line 22114
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    .line 22116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22117
    return-object p0
.end method

.method public clearIsEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1

    .line 22074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    .line 22076
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22077
    return-object p0
.end method

.method public clearMac()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1

    .line 21941
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21942
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21944
    return-object p0
.end method

.method public clearName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1

    .line 22021
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 22022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22024
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;
    .locals 1

    .line 21695
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21690
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Adapter_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 21855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    return v0
.end method

.method public getIsDiscovering()Z
    .locals 1

    .line 22095
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    return v0
.end method

.method public getIsEnabled()Z
    .locals 1

    .line 22055
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 4

    .line 21893
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21894
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21895
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 21897
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21898
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21899
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21901
    :cond_0
    return-object v2

    .line 21903
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 21912
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21913
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21914
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 21915
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 21917
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21918
    return-object v1

    .line 21920
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 21973
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21974
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21975
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 21977
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21978
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21979
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21981
    :cond_0
    return-object v2

    .line 21983
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 21992
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21993
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21994
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 21995
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 21997
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21998
    return-object v1

    .line 22000
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasId()Z
    .locals 2

    .line 21847
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsDiscovering()Z
    .locals 1

    .line 22087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnabled()Z
    .locals 1

    .line 22047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMac()Z
    .locals 1

    .line 21886
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 21966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

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

    .line 21660
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Adapter_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    .line 21661
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 21660
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 21779
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

    .line 21648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21648
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

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

    .line 21648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

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

    .line 21648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21648
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

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

    .line 21648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21787
    if-eqz p2, :cond_2

    .line 21791
    const/4 v0, 0x0

    .line 21792
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 21793
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 21794
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 21824
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 21819
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    .line 21820
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21821
    goto :goto_2

    .line 21814
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    .line 21815
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21816
    goto :goto_2

    .line 21809
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21810
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21811
    goto :goto_2

    .line 21804
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21805
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21806
    goto :goto_2

    .line 21799
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    .line 21800
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21801
    goto :goto_2

    .line 21796
    :sswitch_5
    const/4 v0, 0x1

    .line 21797
    goto :goto_2

    .line 21824
    :goto_1
    if-nez v2, :cond_0

    .line 21825
    const/4 v0, 0x1

    .line 21830
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 21834
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21831
    :catch_0
    move-exception v0

    .line 21832
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21834
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21835
    throw v0

    .line 21834
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21835
    nop

    .line 21836
    return-object p0

    .line 21788
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 21743
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    if-eqz v0, :cond_0

    .line 21744
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    move-result-object v0

    return-object v0

    .line 21746
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 21747
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    .line 21752
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 21753
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21754
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    .line 21756
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21757
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fgetmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21759
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21761
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21762
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->-$$Nest$fgetname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 21763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21766
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->hasIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21767
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getIsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    .line 21769
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->hasIsDiscovering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21770
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getIsDiscovering()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->setIsDiscovering(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;

    .line 21772
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21773
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21774
    return-object p0
.end method

.method public setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21864
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->id_:I

    .line 21865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21866
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21867
    return-object p0
.end method

.method public setIsDiscovering(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22104
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isDiscovering_:Z

    .line 22105
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22107
    return-object p0
.end method

.method public setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22064
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->isEnabled_:Z

    .line 22065
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22066
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22067
    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21930
    if-eqz p1, :cond_0

    .line 21931
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21932
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21933
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21934
    return-object p0

    .line 21930
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMacBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21953
    if-eqz p1, :cond_0

    .line 21954
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->mac_:Ljava/lang/Object;

    .line 21955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 21956
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 21957
    return-object p0

    .line 21953
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22010
    if-eqz p1, :cond_0

    .line 22011
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 22012
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22013
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22014
    return-object p0

    .line 22010
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22033
    if-eqz p1, :cond_0

    .line 22034
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->name_:Ljava/lang/Object;

    .line 22035
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->bitField0_:I

    .line 22036
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Adapter$Builder;->onChanged()V

    .line 22037
    return-object p0

    .line 22033
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
