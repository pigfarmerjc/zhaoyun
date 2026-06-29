.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverLogin.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientRequestTimestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    .line 795
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    .line 796
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 797
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 798
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->-$$Nest$fputclientRequestTimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;J)V

    .line 799
    or-int/lit8 v1, v1, 0x1

    .line 801
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;I)V

    .line 802
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 737
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientServerTimestampRequest_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
    .locals 2

    .line 779
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    .line 780
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    return-object v0

    .line 781
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
    .locals 2

    .line 788
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest-IA;)V

    .line 789
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;)V

    .line 790
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onBuilt()V

    .line 791
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 2

    .line 760
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    .line 762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    .line 763
    return-object p0
.end method

.method public clearClientRequestTimestamp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 2

    .line 901
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    .line 902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    .line 903
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onChanged()V

    .line 904
    return-object p0
.end method

.method public getClientRequestTimestamp()J
    .locals 2

    .line 882
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;
    .locals 1

    .line 774
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 769
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientServerTimestampRequest_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasClientRequestTimestamp()Z
    .locals 2

    .line 874
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

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

    .line 743
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientServerTimestampRequest_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    .line 744
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 743
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 826
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

    .line 731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

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

    .line 731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

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

    .line 731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

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

    .line 731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    if-eqz p2, :cond_2

    .line 838
    const/4 v0, 0x0

    .line 839
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 840
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 841
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 851
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 846
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    .line 847
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    goto :goto_2

    .line 843
    :sswitch_1
    const/4 v0, 0x1

    .line 844
    goto :goto_2

    .line 851
    :goto_1
    if-nez v2, :cond_0

    .line 852
    const/4 v0, 0x1

    .line 857
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 861
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onChanged()V

    .line 862
    throw v0

    .line 861
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onChanged()V

    .line 862
    nop

    .line 863
    return-object p0

    .line 835
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 806
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    if-eqz v0, :cond_0

    .line 807
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    move-result-object v0

    return-object v0

    .line 809
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 810
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    .line 815
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 816
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->hasClientRequestTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->getClientRequestTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->setClientRequestTimestamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;

    .line 819
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 820
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onChanged()V

    .line 821
    return-object p0
.end method

.method public setClientRequestTimestamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 891
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->clientRequestTimestamp_:J

    .line 892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->bitField0_:I

    .line 893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientServerTimestampRequest$Builder;->onChanged()V

    .line 894
    return-object p0
.end method
