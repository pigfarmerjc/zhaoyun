.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverGameservers.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private steamIdClan_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17966
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 17797
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 17801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 17966
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 17803
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17842
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17843
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 17844
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 17845
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->-$$Nest$fputsteamIdClan_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;J)V

    .line 17846
    or-int/lit8 v1, v1, 0x1

    .line 17848
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17849
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;I)V

    .line 17850
    or-int/lit8 v1, v1, 0x2

    .line 17852
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;I)V

    .line 17853
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17783
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSAssociateWithClanResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 2

    .line 17826
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    .line 17827
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17830
    return-object v0

    .line 17828
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 2

    .line 17835
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse-IA;)V

    .line 17836
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)V

    .line 17837
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onBuilt()V

    .line 17838
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 2

    .line 17806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17807
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    .line 17809
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 17810
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1

    .line 18000
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 18001
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 18002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 18003
    return-object p0
.end method

.method public clearSteamIdClan()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 2

    .line 17960
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17961
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    .line 17962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17963
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1

    .line 17821
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17816
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSAssociateWithClanResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 17981
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    return v0
.end method

.method public getSteamIdClan()J
    .locals 2

    .line 17941
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    return-wide v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 17973
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdClan()Z
    .locals 2

    .line 17933
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

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

    .line 17789
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSAssociateWithClanResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17790
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 17789
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 17880
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

    .line 17777
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17777
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

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

    .line 17777
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

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

    .line 17777
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17777
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

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

    .line 17777
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17888
    if-eqz p2, :cond_2

    .line 17892
    const/4 v0, 0x0

    .line 17893
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 17894
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 17895
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 17910
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 17905
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 17906
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17907
    goto :goto_2

    .line 17900
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    .line 17901
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17902
    goto :goto_2

    .line 17897
    :sswitch_2
    const/4 v0, 0x1

    .line 17898
    goto :goto_2

    .line 17910
    :goto_1
    if-nez v2, :cond_0

    .line 17911
    const/4 v0, 0x1

    .line 17916
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 17920
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 17917
    :catch_0
    move-exception v0

    .line 17918
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17920
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17921
    throw v0

    .line 17920
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17921
    nop

    .line 17922
    return-object p0

    .line 17889
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 17857
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    if-eqz v0, :cond_0

    .line 17858
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0

    .line 17860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 17861
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17866
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17867
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasSteamIdClan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17868
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getSteamIdClan()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->setSteamIdClan(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    .line 17870
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17871
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    .line 17873
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17874
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17875
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17990
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->eresult_:I

    .line 17991
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17992
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17993
    return-object p0
.end method

.method public setSteamIdClan(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17950
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->steamIdClan_:J

    .line 17951
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->bitField0_:I

    .line 17952
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->onChanged()V

    .line 17953
    return-object p0
.end method
