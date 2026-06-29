.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eresult_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4842
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4726
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4730
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 4842
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4732
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    .line 4770
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    .line 4771
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4772
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4773
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;I)V

    .line 4774
    or-int/lit8 v1, v1, 0x1

    .line 4776
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;I)V

    .line 4777
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4712
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMDeleteScreenshotResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
    .locals 2

    .line 4754
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    .line 4755
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4758
    return-object v0

    .line 4756
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
    .locals 2

    .line 4763
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse-IA;)V

    .line 4764
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;)V

    .line 4765
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onBuilt()V

    .line 4766
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 1

    .line 4735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4736
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    .line 4737
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4738
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 1

    .line 4876
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    .line 4877
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onChanged()V

    .line 4879
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;
    .locals 1

    .line 4749
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4744
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMDeleteScreenshotResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 4857
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 4849
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

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

    .line 4718
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMDeleteScreenshotResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    .line 4719
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4718
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 4801
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

    .line 4706
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4706
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

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

    .line 4706
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

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

    .line 4706
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4706
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

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

    .line 4706
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4809
    if-eqz p2, :cond_2

    .line 4813
    const/4 v0, 0x0

    .line 4814
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 4815
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4816
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4826
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 4821
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4822
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4823
    goto :goto_2

    .line 4818
    :sswitch_1
    const/4 v0, 0x1

    .line 4819
    goto :goto_2

    .line 4826
    :goto_1
    if-nez v2, :cond_0

    .line 4827
    const/4 v0, 0x1

    .line 4832
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 4836
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4833
    :catch_0
    move-exception v0

    .line 4834
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4836
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onChanged()V

    .line 4837
    throw v0

    .line 4836
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onChanged()V

    .line 4837
    nop

    .line 4838
    return-object p0

    .line 4810
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4781
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    if-eqz v0, :cond_0

    .line 4782
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    move-result-object v0

    return-object v0

    .line 4784
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4785
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    .line 4790
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4791
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4792
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;

    .line 4794
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onChanged()V

    .line 4796
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4866
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->eresult_:I

    .line 4867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->bitField0_:I

    .line 4868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMDeleteScreenshotResponse$Builder;->onChanged()V

    .line 4869
    return-object p0
.end method
