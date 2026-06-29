.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_ResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_ResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private connectivityState_:I

.field private protocolTested_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3701
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3703
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3707
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3709
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    .line 3748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3749
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3750
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3751
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->-$$Nest$fputprotocolTested_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;I)V

    .line 3752
    or-int/lit8 v1, v1, 0x1

    .line 3754
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3755
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->-$$Nest$fputconnectivityState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;I)V

    .line 3756
    or-int/lit8 v1, v1, 0x2

    .line 3758
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;I)V

    .line 3759
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3689
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_IPv6Connectivity_Result_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    .locals 2

    .line 3732
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    .line 3733
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3736
    return-object v0

    .line 3734
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    .locals 2

    .line 3741
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result-IA;)V

    .line 3742
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;)V

    .line 3743
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onBuilt()V

    .line 3744
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1

    .line 3712
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3713
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3714
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    .line 3715
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    .line 3716
    return-object p0
.end method

.method public clearConnectivityState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1

    .line 3906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3907
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    .line 3908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3909
    return-object p0
.end method

.method public clearProtocolTested()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1

    .line 3866
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3867
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    .line 3868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3869
    return-object p0
.end method

.method public getConnectivityState()I
    .locals 1

    .line 3887
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;
    .locals 1

    .line 3727
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3722
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_IPv6Connectivity_Result_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolTested()I
    .locals 1

    .line 3847
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    return v0
.end method

.method public hasConnectivityState()Z
    .locals 1

    .line 3879
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocolTested()Z
    .locals 2

    .line 3839
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

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

    .line 3695
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_IPv6Connectivity_Result_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    .line 3696
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3695
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3786
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

    .line 3683
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3683
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

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

    .line 3683
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

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

    .line 3683
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3683
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

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

    .line 3683
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3794
    if-eqz p2, :cond_2

    .line 3798
    const/4 v0, 0x0

    .line 3799
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 3800
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3801
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3816
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 3811
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    .line 3812
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3813
    goto :goto_2

    .line 3806
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    .line 3807
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3808
    goto :goto_2

    .line 3803
    :sswitch_2
    const/4 v0, 0x1

    .line 3804
    goto :goto_2

    .line 3816
    :goto_1
    if-nez v2, :cond_0

    .line 3817
    const/4 v0, 0x1

    .line 3822
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 3826
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 3823
    :catch_0
    move-exception v0

    .line 3824
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3826
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3827
    throw v0

    .line 3826
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3827
    nop

    .line 3828
    return-object p0

    .line 3795
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3763
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    if-eqz v0, :cond_0

    .line 3764
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    move-result-object v0

    return-object v0

    .line 3766
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3767
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    .line 3772
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3773
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->hasProtocolTested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3774
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->getProtocolTested()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->setProtocolTested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    .line 3776
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->hasConnectivityState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3777
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->getConnectivityState()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->setConnectivityState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;

    .line 3779
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3781
    return-object p0
.end method

.method public setConnectivityState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3896
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->connectivityState_:I

    .line 3897
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3898
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3899
    return-object p0
.end method

.method public setProtocolTested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3856
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->protocolTested_:I

    .line 3857
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->bitField0_:I

    .line 3858
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_IPv6Connectivity_Result$Builder;->onChanged()V

    .line 3859
    return-object p0
.end method
