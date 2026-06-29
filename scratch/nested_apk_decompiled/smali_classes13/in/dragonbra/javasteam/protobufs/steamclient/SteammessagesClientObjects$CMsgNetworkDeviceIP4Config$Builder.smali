.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4ConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private addresses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private dnsIp_:Lcom/google/protobuf/Internal$IntList;

.field private gatewayIp_:I

.field private isDefaultRoute_:Z

.field private isDhcpEnabled_:Z

.field private isEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2715
    nop

    .line 2716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2955
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 2469
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2473
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2715
    nop

    .line 2716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2955
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 2475
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    .line 2537
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2538
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2539
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2540
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputdnsIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Lcom/google/protobuf/Internal$IntList;)V

    .line 2542
    :cond_0
    const/4 v1, 0x0

    .line 2543
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2544
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputgatewayIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;I)V

    .line 2545
    or-int/lit8 v1, v1, 0x1

    .line 2547
    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 2548
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputisDhcpEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Z)V

    .line 2549
    or-int/lit8 v1, v1, 0x2

    .line 2551
    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 2552
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputisDefaultRoute_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Z)V

    .line 2553
    or-int/lit8 v1, v1, 0x4

    .line 2555
    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 2556
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputisEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Z)V

    .line 2557
    or-int/lit8 v1, v1, 0x8

    .line 2559
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;I)V

    .line 2560
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    .line 2525
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2530
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Ljava/util/List;)V

    goto :goto_0

    .line 2532
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fputaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;Ljava/util/List;)V

    .line 2534
    :goto_0
    return-void
.end method

.method private ensureAddressesIsMutable()V
    .locals 2

    .line 2718
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2719
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2722
    :cond_0
    return-void
.end method

.method private ensureDnsIpIsMutable()V
    .locals 1

    .line 2957
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2958
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$300(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 2960
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2961
    return-void
.end method

.method private getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2943
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2944
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2948
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 2949
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2950
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2952
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2455
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDeviceIP4Config_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAddresses(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    .line 2840
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2841
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2842
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2843
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2845
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2847
    :goto_0
    return-object p0
.end method

.method public addAddresses(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    .line 2809
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2810
    if-eqz p2, :cond_0

    .line 2813
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2814
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2815
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2817
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2819
    :goto_0
    return-object p0
.end method

.method public addAddresses(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    .line 2826
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2827
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2828
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2829
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2831
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2833
    :goto_0
    return-object p0
.end method

.method public addAddresses(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    .line 2792
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2793
    if-eqz p1, :cond_0

    .line 2796
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2797
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2798
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2794
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2800
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2802
    :goto_0
    return-object p0
.end method

.method public addAddressesBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;
    .locals 2

    .line 2922
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2923
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    .line 2922
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    return-object v0
.end method

.method public addAddressesBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 2930
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2931
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    .line 2930
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    return-object v0
.end method

.method public addAllAddresses(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;"
        }
    .end annotation

    .line 2854
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2855
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2856
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2858
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2860
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2862
    :goto_0
    return-object p0
.end method

.method public addAllDnsIp(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;"
        }
    .end annotation

    .line 3021
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 3022
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3025
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3026
    return-object p0
.end method

.method public addDnsIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3008
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 3009
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3011
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3012
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    .locals 2

    .line 2508
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    .line 2509
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2512
    return-object v0

    .line 2510
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    .locals 2

    .line 2517
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config-IA;)V

    .line 2518
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)V

    .line 2519
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)V

    .line 2520
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onBuilt()V

    .line 2521
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 2

    .line 2478
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2479
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2480
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 2481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    goto :goto_0

    .line 2483
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2484
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 2486
    :goto_0
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2487
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 2488
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    .line 2489
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    .line 2490
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    .line 2491
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    .line 2492
    return-object p0
.end method

.method public clearAddresses()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 2868
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2870
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2873
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 2875
    :goto_0
    return-object p0
.end method

.method public clearDnsIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 3033
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 3034
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3035
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3036
    return-object p0
.end method

.method public clearGatewayIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 3073
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3074
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    .line 3075
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3076
    return-object p0
.end method

.method public clearIsDefaultRoute()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 3153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    .line 3155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3156
    return-object p0
.end method

.method public clearIsDhcpEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 3113
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    .line 3115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3116
    return-object p0
.end method

.method public clearIsEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1

    .line 3193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    .line 3195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3196
    return-object p0
.end method

.method public getAddresses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;
    .locals 1
    .param p1, "index"    # I

    .line 2751
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2752
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    return-object v0

    .line 2754
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    return-object v0
.end method

.method public getAddressesBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2895
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    return-object v0
.end method

.method public getAddressesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;",
            ">;"
        }
    .end annotation

    .line 2938
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddressesCount()I
    .locals 1

    .line 2741
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2742
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2744
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            ">;"
        }
    .end annotation

    .line 2731
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2732
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2734
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddressesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2902
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2903
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;

    return-object v0

    .line 2904
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;

    return-object v0
.end method

.method public getAddressesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2913
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2915
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    .locals 1

    .line 2503
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2498
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDeviceIP4Config_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDnsIp(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2984
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDnsIpCount()I
    .locals 1

    .line 2976
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDnsIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2968
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2969
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getGatewayIp()I
    .locals 1

    .line 3054
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    return v0
.end method

.method public getIsDefaultRoute()Z
    .locals 1

    .line 3134
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    return v0
.end method

.method public getIsDhcpEnabled()Z
    .locals 1

    .line 3094
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    return v0
.end method

.method public getIsEnabled()Z
    .locals 1

    .line 3174
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    return v0
.end method

.method public hasGatewayIp()Z
    .locals 1

    .line 3046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultRoute()Z
    .locals 1

    .line 3126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDhcpEnabled()Z
    .locals 1

    .line 3086
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 3166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 2461
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDeviceIP4Config_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    .line 2462
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2461
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2630
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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    if-eqz p2, :cond_4

    .line 2642
    const/4 v0, 0x0

    .line 2643
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 2644
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2645
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2699
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 2694
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    .line 2695
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2696
    goto/16 :goto_3

    .line 2689
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    .line 2690
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2691
    goto :goto_3

    .line 2684
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    .line 2685
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2686
    goto :goto_3

    .line 2679
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    .line 2680
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2681
    goto :goto_3

    .line 2669
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 2670
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 2671
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 2672
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 2673
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 2675
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 2676
    goto :goto_3

    .line 2663
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 2664
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 2665
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2666
    goto :goto_3

    .line 2650
    .end local v2    # "v":I
    :sswitch_6
    nop

    .line 2652
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 2651
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    .line 2654
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 2655
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2656
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2658
    :cond_1
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2660
    goto :goto_3

    .line 2647
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;
    :sswitch_7
    const/4 v0, 0x1

    .line 2648
    goto :goto_3

    .line 2699
    :goto_2
    if-nez v2, :cond_2

    .line 2700
    const/4 v0, 0x1

    .line 2705
    .end local v1    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 2709
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 2706
    :catch_0
    move-exception v0

    .line 2707
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2709
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 2710
    throw v0

    .line 2709
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 2710
    nop

    .line 2711
    return-object p0

    .line 2639
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2564
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    if-eqz v0, :cond_0

    .line 2565
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    move-result-object v0

    return-object v0

    .line 2567
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2568
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    .line 2573
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2574
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2575
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2576
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2577
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2578
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    goto :goto_0

    .line 2580
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2581
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2583
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_2

    .line 2586
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2587
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2588
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2589
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2590
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    .line 2591
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2592
    nop

    .line 2593
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2594
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->getAddressesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 2596
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetaddresses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2600
    :cond_5
    :goto_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetdnsIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2601
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2602
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetdnsIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    .line 2603
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2604
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    goto :goto_3

    .line 2606
    :cond_6
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 2607
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->-$$Nest$fgetdnsIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 2609
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 2611
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->hasGatewayIp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2612
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getGatewayIp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->setGatewayIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    .line 2614
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->hasIsDhcpEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2615
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getIsDhcpEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->setIsDhcpEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    .line 2617
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->hasIsDefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2618
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getIsDefaultRoute()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->setIsDefaultRoute(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    .line 2620
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->hasIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2621
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getIsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;

    .line 2623
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2624
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 2625
    return-object p0
.end method

.method public removeAddresses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2881
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2882
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2883
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2884
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2886
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 2888
    :goto_0
    return-object p0
.end method

.method public setAddresses(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;

    .line 2779
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2780
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2781
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2782
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2784
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2786
    :goto_0
    return-object p0
.end method

.method public setAddresses(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;

    .line 2762
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2763
    if-eqz p2, :cond_0

    .line 2766
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureAddressesIsMutable()V

    .line 2767
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    goto :goto_0

    .line 2764
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2770
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->addressesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2772
    :goto_0
    return-object p0
.end method

.method public setDnsIp(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2995
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->ensureDnsIpIsMutable()V

    .line 2996
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->dnsIp_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 2998
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 2999
    return-object p0
.end method

.method public setGatewayIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3063
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->gatewayIp_:I

    .line 3064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3065
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3066
    return-object p0
.end method

.method public setIsDefaultRoute(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3143
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDefaultRoute_:Z

    .line 3144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3145
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3146
    return-object p0
.end method

.method public setIsDhcpEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3103
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isDhcpEnabled_:Z

    .line 3104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3105
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3106
    return-object p0
.end method

.method public setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3183
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->isEnabled_:Z

    .line 3184
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->bitField0_:I

    .line 3185
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config$Builder;->onChanged()V

    .line 3186
    return-object p0
.end method
