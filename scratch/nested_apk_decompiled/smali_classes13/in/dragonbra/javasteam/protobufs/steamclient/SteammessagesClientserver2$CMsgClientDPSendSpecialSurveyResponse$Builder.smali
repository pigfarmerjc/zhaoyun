.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private surveyId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 36771
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36602
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 36606
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 36771
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36608
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    .line 36647
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36648
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 36649
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 36650
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->-$$Nest$fputsurveyId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;I)V

    .line 36651
    or-int/lit8 v1, v1, 0x1

    .line 36653
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 36654
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->-$$Nest$fputdata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;Lcom/google/protobuf/ByteString;)V

    .line 36655
    or-int/lit8 v1, v1, 0x2

    .line 36657
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;I)V

    .line 36658
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36588
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientDPSendSpecialSurveyResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
    .locals 2

    .line 36631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    .line 36632
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36635
    return-object v0

    .line 36633
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
    .locals 2

    .line 36640
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse-IA;)V

    .line 36641
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;)V

    .line 36642
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onBuilt()V

    .line 36643
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1

    .line 36611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 36612
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36613
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    .line 36614
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36615
    return-object p0
.end method

.method public clearData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1

    .line 36805
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36806
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36807
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36808
    return-object p0
.end method

.method public clearSurveyId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1

    .line 36765
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36766
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    .line 36767
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36768
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36786
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;
    .locals 1

    .line 36626
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36621
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientDPSendSpecialSurveyResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyId()I
    .locals 1

    .line 36746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 36778
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurveyId()Z
    .locals 2

    .line 36738
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

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

    .line 36594
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientDPSendSpecialSurveyResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    .line 36595
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 36594
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 36685
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

    .line 36582
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 36582
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

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

    .line 36582
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

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

    .line 36582
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36582
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

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

    .line 36582
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36693
    if-eqz p2, :cond_2

    .line 36697
    const/4 v0, 0x0

    .line 36698
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 36699
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 36700
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 36715
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 36710
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36711
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36712
    goto :goto_2

    .line 36705
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    .line 36706
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36707
    goto :goto_2

    .line 36702
    :sswitch_2
    const/4 v0, 0x1

    .line 36703
    goto :goto_2

    .line 36715
    :goto_1
    if-nez v2, :cond_0

    .line 36716
    const/4 v0, 0x1

    .line 36721
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 36725
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 36722
    :catch_0
    move-exception v0

    .line 36723
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36725
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36726
    throw v0

    .line 36725
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36726
    nop

    .line 36727
    return-object p0

    .line 36694
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 36662
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    if-eqz v0, :cond_0

    .line 36663
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    move-result-object v0

    return-object v0

    .line 36665
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 36666
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    .line 36671
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36672
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->hasSurveyId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36673
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getSurveyId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->setSurveyId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    .line 36675
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36676
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;

    .line 36678
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 36679
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36680
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36794
    if-eqz p1, :cond_0

    .line 36795
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 36796
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36797
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36798
    return-object p0

    .line 36794
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSurveyId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36755
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->surveyId_:I

    .line 36756
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->bitField0_:I

    .line 36757
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientDPSendSpecialSurveyResponse$Builder;->onChanged()V

    .line 36758
    return-object p0
.end method
