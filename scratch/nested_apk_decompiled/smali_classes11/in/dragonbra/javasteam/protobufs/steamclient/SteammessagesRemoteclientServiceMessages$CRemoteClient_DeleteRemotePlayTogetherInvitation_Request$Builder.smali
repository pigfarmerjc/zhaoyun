.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private invitationCode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 29907
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29789
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 29793
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 29907
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29795
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    .line 29833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29834
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 29835
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 29836
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->-$$Nest$fputinvitationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;Ljava/lang/Object;)V

    .line 29837
    or-int/lit8 v1, v1, 0x1

    .line 29839
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;I)V

    .line 29840
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29775
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
    .locals 2

    .line 29817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    .line 29818
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29821
    return-object v0

    .line 29819
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
    .locals 2

    .line 29826
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request-IA;)V

    .line 29827
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)V

    .line 29828
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onBuilt()V

    .line 29829
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1

    .line 29798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 29799
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29800
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29801
    return-object p0
.end method

.method public clearInvitationCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1

    .line 29968
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->getInvitationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29969
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29970
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29971
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29769
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;
    .locals 1

    .line 29812
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29807
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInvitationCode()Ljava/lang/String;
    .locals 4

    .line 29920
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29921
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29922
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 29924
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29925
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29926
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29928
    :cond_0
    return-object v2

    .line 29930
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInvitationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 29939
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29940
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29941
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29942
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 29944
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29945
    return-object v1

    .line 29947
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasInvitationCode()Z
    .locals 2

    .line 29913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

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

    .line 29781
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->-$$Nest$sfgetinternal_static_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    .line 29782
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 29781
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 29866
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

    .line 29769
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29769
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

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

    .line 29769
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

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

    .line 29769
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29769
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

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

    .line 29769
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29874
    if-eqz p2, :cond_2

    .line 29878
    const/4 v0, 0x0

    .line 29879
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 29880
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 29881
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 29891
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 29886
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29887
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29888
    goto :goto_2

    .line 29883
    :sswitch_1
    const/4 v0, 0x1

    .line 29884
    goto :goto_2

    .line 29891
    :goto_1
    if-nez v2, :cond_0

    .line 29892
    const/4 v0, 0x1

    .line 29897
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 29901
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 29898
    :catch_0
    move-exception v0

    .line 29899
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29901
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29902
    throw v0

    .line 29901
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29902
    nop

    .line 29903
    return-object p0

    .line 29875
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 29844
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    if-eqz v0, :cond_0

    .line 29845
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;

    move-result-object v0

    return-object v0

    .line 29847
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 29848
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    .line 29853
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29854
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->hasInvitationCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29855
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->-$$Nest$fgetinvitationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29859
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 29860
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29861
    return-object p0
.end method

.method public setInvitationCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29957
    if-eqz p1, :cond_0

    .line 29958
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29959
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29960
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29961
    return-object p0

    .line 29957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInvitationCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29980
    if-eqz p1, :cond_0

    .line 29981
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->invitationCode_:Ljava/lang/Object;

    .line 29982
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->bitField0_:I

    .line 29983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CRemoteClient_DeleteRemotePlayTogetherInvitation_Request$Builder;->onChanged()V

    .line 29984
    return-object p0

    .line 29980
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
